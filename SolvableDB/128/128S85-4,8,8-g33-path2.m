s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-4,8,8-g33-path2";
s`SolvableDBFilename := "128S85-4,8,8-g33-path2.m";
s`SolvableDBPassportName := "128S85-4,8,8-g33";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 112 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 95 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 125, 127 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ]:
 Order := 128 > |
[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ]:
 Order := 128 > |
[ 20, 48, 30, 81, 63, 92, 8, 106, 86, 52, 15, 89, 14, 76, 118, 2, 101, 49, 41, 125, 116, 87, 61, 29, 10, 1, 78, 110, 109, 88, 58, 112, 12, 51, 107, 37, 103, 105, 43, 65, 42, 119, 123, 9, 94, 113, 24, 122, 126, 69, 38, 64, 115, 80, 40, 75, 68, 35, 32, 90, 62, 111, 127, 25, 121, 108, 28, 53, 60, 3, 96, 44, 22, 85, 27, 91, 5, 56, 17, 21, 74, 46, 11, 36, 4, 72, 124, 70, 128, 50, 13, 117, 59, 66, 6, 97, 100, 67, 79, 71, 99, 7, 84, 82, 34, 102, 31, 45, 47, 98, 23, 93, 104, 18, 57, 54, 95, 83, 19, 39, 55, 16, 120, 73, 26, 114, 77, 33 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
[ 27, 3, 71, 45, 80, 38, 103, 33, 10, 84, 111, 18, 107, 55, 16, 76, 43, 94, 87, 7, 22, 112, 51, 100, 122, 106, 53, 17, 77, 1, 54, 121, 123, 35, 21, 47, 93, 31, 90, 46, 68, 73, 44, 119, 110, 23, 63, 13, 5, 75, 72, 2, 114, 124, 98, 57, 49, 102, 60, 78, 85, 105, 11, 37, 28, 67, 92, 14, 83, 125, 82, 64, 74, 66, 117, 58, 118, 6, 30, 101, 26, 128, 48, 32, 20, 41, 4, 97, 39, 15, 65, 24, 40, 25, 109, 19, 113, 99, 120, 42, 70, 89, 29, 62, 9, 36, 8, 52, 96, 95, 81, 50, 12, 127, 91, 79, 34, 61, 115, 86, 104, 88, 69, 59, 56, 108, 116, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ]:
 Order := 128 > |
[ 36, 58, 56, 7, 61, 96, 39, 29, 115, 88, 13, 69, 28, 8, 81, 97, 1, 116, 91, 53, 70, 66, 26, 11, 93, 57, 34, 24, 42, 82, 33, 78, 108, 10, 89, 121, 63, 64, 41, 99, 4, 14, 15, 37, 2, 126, 19, 71, 25, 16, 21, 32, 55, 30, 62, 38, 65, 124, 46, 48, 72, 20, 101, 3, 23, 122, 120, 5, 117, 113, 73, 68, 60, 106, 49, 98, 79, 114, 86, 59, 110, 105, 85, 77, 67, 84, 50, 27, 94, 6, 102, 31, 75, 95, 35, 128, 87, 109, 125, 12, 44, 47, 40, 18, 54, 123, 22, 92, 118, 43, 9, 104, 51, 52, 127, 112, 100, 76, 74, 83, 17, 107, 119, 45, 103, 80, 111, 90 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ]:
 Order := 128 > |
[ 60, 79, 109, 18, 35, 62, 10, 113, 108, 106, 46, 57, 38, 93, 52, 115, 33, 74, 54, 107, 19, 37, 6, 3, 15, 58, 119, 80, 49, 85, 5, 14, 99, 13, 127, 92, 124, 76, 112, 97, 27, 21, 105, 96, 55, 118, 114, 68, 47, 1, 43, 83, 12, 42, 66, 41, 128, 20, 39, 125, 87, 117, 90, 7, 45, 65, 75, 16, 63, 81, 40, 94, 61, 126, 110, 34, 69, 67, 122, 98, 30, 8, 25, 22, 70, 100, 111, 24, 17, 77, 32, 103, 91, 9, 36, 86, 121, 116, 89, 44, 2, 82, 95, 11, 120, 64, 26, 72, 88, 78, 73, 123, 102, 29, 48, 28, 23, 104, 56, 51, 71, 101, 59, 84, 50, 4, 31, 53 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ],
[ 11, 39, 5, 77, 7, 4, 16, 61, 28, 12, 33, 13, 44, 69, 36, 18, 114, 1, 17, 116, 57, 24, 47, 26, 23, 80, 22, 73, 66, 108, 83, 31, 3, 121, 15, 105, 81, 40, 55, 41, 95, 99, 58, 46, 82, 2, 45, 126, 97, 102, 50, 62, 120, 53, 10, 124, 43, 78, 72, 8, 93, 29, 56, 128, 64, 113, 68, 70, 21, 94, 67, 98, 38, 63, 101, 86, 27, 79, 14, 6, 96, 84, 103, 85, 100, 104, 34, 127, 88, 54, 90, 59, 35, 19, 112, 52, 110, 87, 49, 25, 91, 111, 51, 122, 60, 48, 75, 42, 20, 115, 32, 9, 37, 71, 30, 117, 74, 89, 92, 107, 119, 123, 65, 109, 118, 125, 106, 76 ]
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
[ 68, 100, 104, 28, 17, 107, 24, 43, 103, 59, 4, 45, 7, 110, 14, 31, 72, 64, 85, 37, 32, 90, 86, 41, 30, 84, 126, 39, 15, 75, 87, 113, 50, 80, 73, 5, 55, 116, 11, 111, 13, 81, 42, 53, 117, 34, 83, 35, 54, 92, 52, 70, 63, 93, 101, 18, 77, 12, 27, 95, 1, 44, 62, 112, 79, 6, 47, 121, 2, 78, 89, 36, 94, 98, 105, 106, 23, 51, 26, 88, 8, 49, 91, 65, 102, 57, 108, 46, 60, 122, 67, 97, 82, 48, 71, 22, 33, 123, 9, 124, 20, 120, 127, 38, 25, 109, 128, 16, 119, 29, 125, 56, 114, 21, 40, 3, 58, 74, 76, 19, 61, 96, 118, 69, 115, 10, 99, 66 ],
[ 47, 102, 57, 103, 85, 19, 90, 77, 91, 97, 107, 83, 17, 33, 26, 113, 27, 79, 65, 114, 125, 67, 106, 111, 40, 49, 35, 100, 73, 128, 123, 6, 52, 84, 39, 104, 11, 37, 68, 120, 45, 55, 16, 93, 3, 108, 87, 82, 122, 76, 22, 121, 98, 1, 105, 31, 28, 59, 23, 13, 64, 7, 70, 71, 51, 88, 86, 80, 34, 12, 74, 14, 78, 36, 5, 99, 30, 127, 41, 60, 95, 9, 20, 118, 92, 32, 75, 53, 25, 38, 89, 54, 117, 109, 21, 126, 4, 96, 56, 18, 119, 63, 46, 94, 124, 69, 112, 24, 61, 44, 10, 62, 72, 2, 116, 50, 42, 58, 66, 48, 43, 8, 115, 110, 29, 101, 81, 15 ],
[ 109, 106, 115, 37, 74, 119, 60, 127, 76, 96, 35, 118, 79, 128, 125, 46, 75, 99, 40, 126, 20, 98, 8, 62, 55, 18, 58, 97, 124, 89, 43, 95, 10, 103, 120, 113, 83, 36, 57, 123, 108, 121, 122, 112, 70, 66, 22, 104, 48, 14, 73, 65, 110, 26, 38, 107, 67, 93, 111, 91, 52, 102, 88, 100, 34, 30, 9, 54, 105, 33, 81, 13, 27, 84, 77, 101, 3, 63, 19, 69, 117, 44, 1, 15, 6, 59, 56, 68, 64, 51, 12, 116, 92, 29, 80, 49, 85, 71, 78, 114, 42, 5, 82, 45, 87, 50, 32, 47, 23, 72, 25, 61, 86, 16, 21, 90, 41, 31, 94, 2, 39, 7, 53, 28, 24, 17, 4, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 44, 95, 93, 14, 55, 16, 110, 98, 26, 21, 42, 73, 81, 74, 119, 117, 62, 105, 11, 9, 64, 33, 17, 43, 80, 72, 113, 8, 123, 59, 100, 3, 124, 114, 96, 53, 115, 49, 29, 77, 15, 118, 109, 125, 60, 78, 39, 6, 34, 45, 18, 116, 103, 10, 127, 82, 36, 71, 70, 66, 101, 99, 40, 54, 5, 50, 7, 37, 94, 112, 107, 20, 128, 91, 46, 85, 121, 104, 61, 52, 76, 27, 41, 68, 13, 1, 12, 32, 22, 108, 4, 2, 88, 90, 122, 31, 58, 102, 23, 35, 111, 28, 57, 75, 126, 67, 97, 69, 120, 106, 79, 30, 56, 38, 84, 25, 48, 19, 83, 24, 63, 92, 47, 89, 86, 51, 65, 87 ],
[ 112, 80, 92, 128, 38, 46, 72, 71, 18, 20, 121, 27, 117, 84, 94, 41, 102, 87, 35, 76, 100, 10, 75, 122, 69, 13, 86, 127, 53, 111, 114, 115, 28, 16, 49, 110, 21, 48, 124, 3, 125, 31, 23, 24, 91, 63, 57, 119, 103, 70, 99, 90, 82, 96, 4, 44, 113, 81, 33, 30, 42, 78, 123, 26, 74, 14, 60, 83, 29, 61, 32, 126, 11, 12, 66, 6, 39, 45, 52, 65, 101, 58, 108, 54, 79, 109, 118, 95, 98, 47, 37, 106, 68, 51, 7, 43, 93, 5, 8, 120, 25, 97, 67, 77, 17, 9, 85, 105, 2, 50, 19, 89, 107, 36, 15, 55, 104, 40, 1, 62, 88, 116, 22, 64, 59, 73, 34, 56 ],
[ 27, 3, 71, 45, 80, 38, 103, 33, 10, 84, 111, 18, 107, 55, 16, 76, 43, 94, 87, 7, 22, 112, 51, 100, 122, 106, 53, 17, 77, 1, 54, 121, 123, 35, 21, 47, 93, 31, 90, 46, 68, 73, 44, 119, 110, 23, 63, 13, 5, 75, 72, 2, 114, 124, 98, 57, 49, 102, 60, 78, 85, 105, 11, 37, 28, 67, 92, 14, 83, 125, 82, 64, 74, 66, 117, 58, 118, 6, 30, 101, 26, 128, 48, 32, 20, 41, 4, 97, 39, 15, 65, 24, 40, 25, 109, 19, 113, 99, 120, 42, 70, 89, 29, 62, 9, 36, 8, 52, 96, 95, 81, 50, 12, 127, 91, 79, 34, 61, 115, 86, 104, 88, 69, 59, 56, 108, 116, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
[ 51, 75, 22, 48, 32, 25, 65, 45, 70, 5, 86, 54, 87, 111, 100, 67, 118, 6, 69, 43, 108, 82, 116, 89, 31, 120, 40, 20, 17, 37, 88, 101, 19, 128, 3, 41, 27, 12, 92, 114, 63, 90, 103, 85, 123, 1, 99, 110, 62, 126, 53, 35, 64, 94, 47, 121, 10, 24, 122, 18, 28, 80, 14, 127, 29, 39, 58, 106, 4, 84, 34, 30, 102, 16, 71, 73, 91, 97, 46, 9, 68, 50, 96, 56, 115, 81, 8, 124, 42, 74, 61, 15, 79, 59, 83, 13, 38, 26, 11, 76, 104, 66, 119, 125, 57, 55, 109, 112, 33, 107, 98, 2, 60, 23, 7, 72, 52, 44, 77, 36, 49, 78, 95, 113, 105, 117, 93, 21 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 63, 89, 49, 29, 20, 87, 15, 118, 65, 113, 8, 48, 43, 123, 106, 12, 53, 30, 28, 127, 56, 92, 36, 81, 46, 5, 21, 42, 74, 126, 69, 38, 2, 32, 90, 62, 111, 93, 14, 86, 110, 98, 76, 40, 71, 52, 4, 128, 88, 58, 112, 104, 99, 27, 9, 54, 17, 60, 51, 107, 37, 103, 125, 82, 72, 97, 41, 101, 35, 18, 66, 55, 6, 47, 80, 120, 1, 116, 68, 78, 109, 10, 7, 61, 24, 121, 117, 114, 122, 31, 39, 124, 34, 96, 22, 108, 45, 19, 57, 94, 115, 11, 23, 25, 59, 83, 50, 100, 85, 119, 84, 105, 64, 3, 79, 75, 73, 102, 67, 13, 44, 33, 91, 95, 77, 70, 26, 16 ],
[ 49, 113, 12, 92, 30, 21, 63, 90, 93, 40, 20, 52, 89, 17, 107, 8, 41, 2, 66, 47, 60, 78, 10, 87, 71, 29, 5, 86, 111, 57, 112, 23, 15, 124, 59, 118, 104, 22, 48, 105, 65, 45, 68, 14, 24, 9, 61, 102, 79, 38, 84, 97, 80, 50, 43, 127, 116, 123, 117, 34, 106, 64, 85, 121, 120, 109, 96, 28, 76, 53, 18, 32, 110, 95, 31, 33, 81, 35, 56, 1, 103, 94, 58, 46, 36, 91, 67, 128, 83, 13, 99, 19, 62, 3, 42, 74, 126, 44, 119, 4, 27, 69, 11, 72, 37, 77, 39, 88, 73, 100, 7, 6, 108, 101, 98, 125, 54, 26, 55, 115, 51, 82, 16, 75, 114, 122, 70, 25 ],
[ 106, 76, 125, 20, 118, 109, 89, 103, 119, 122, 48, 123, 65, 107, 111, 88, 30, 127, 115, 27, 101, 74, 81, 63, 37, 56, 117, 92, 100, 71, 8, 60, 126, 9, 102, 32, 47, 72, 86, 98, 87, 68, 90, 64, 52, 128, 96, 3, 94, 15, 35, 84, 14, 79, 104, 6, 91, 54, 40, 83, 51, 85, 80, 2, 46, 25, 99, 49, 75, 97, 42, 41, 59, 26, 57, 55, 116, 53, 120, 124, 45, 62, 61, 29, 66, 10, 112, 1, 18, 78, 58, 38, 50, 110, 34, 82, 19, 95, 70, 113, 43, 36, 93, 12, 31, 33, 21, 67, 77, 17, 105, 121, 23, 108, 114, 22, 24, 16, 73, 69, 28, 13, 44, 4, 7, 5, 11, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 78, 2, 5, 49, 59, 22, 14, 30, 9, 113, 116, 34, 20, 96, 15, 18, 95, 123, 1, 94, 21, 24, 92, 29, 105, 104, 119, 84, 11, 63, 19, 37, 90, 97, 42, 52, 6, 93, 126, 56, 48, 36, 43, 46, 26, 98, 23, 7, 109, 31, 39, 89, 47, 35, 17, 67, 62, 107, 108, 73, 91, 33, 103, 3, 66, 68, 41, 53, 124, 65, 75, 13, 82, 87, 76, 60, 81, 64, 4, 38, 71, 10, 16, 55, 102, 77, 115, 80, 44, 118, 101, 86, 111, 57, 51, 100, 61, 50, 112, 69, 120, 106, 114, 99, 79, 54, 88, 58, 110, 74, 28, 45, 85, 127, 70, 32, 27, 117, 121, 25, 125, 128, 83, 122, 72 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 67, 33, 71, 74, 58, 80, 82, 6, 45, 4, 26, 40, 37, 99, 51, 103, 7, 92, 105, 8, 52, 95, 12, 112, 9, 97, 79, 39, 85, 55, 84, 118, 115, 32, 111, 66, 75, 107, 13, 20, 78, 14, 87, 93, 15, 113, 109, 86, 76, 81, 94, 19, 43, 17, 70, 34, 41, 124, 90, 122, 24, 69, 21, 77, 62, 100, 50, 25, 23, 123, 119, 48, 106, 120, 53, 98, 36, 114, 28, 29, 30, 121, 110, 47, 54, 31, 102, 65, 61, 125, 91, 49, 117, 108, 83, 73, 96, 68, 42, 63, 56, 127, 72, 101, 59, 64, 128, 116, 88, 89, 126, 104 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 64, 21, 68, 72, 3, 77, 41, 83, 84, 86, 88, 90, 94, 6, 16, 91, 87, 104, 61, 14, 25, 8, 111, 101, 13, 71, 9, 12, 34, 49, 100, 117, 10, 33, 120, 92, 44, 19, 63, 59, 69, 42, 51, 36, 43, 82, 15, 18, 66, 112, 114, 121, 78, 32, 48, 47, 123, 116, 62, 20, 57, 126, 26, 110, 107, 22, 65, 127, 102, 124, 38, 80, 99, 46, 93, 122, 27, 73, 85, 56, 70, 29, 108, 54, 30, 67, 125, 52, 96, 95, 35, 105, 81, 37, 40, 113, 103, 55, 89, 75, 58, 98, 60, 97, 128, 76, 118, 79, 119, 74, 115, 109, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 20, 7, 104, 16, 86, 18, 49, 73, 74, 3, 63, 56, 75, 30, 1, 31, 11, 32, 12, 91, 65, 96, 64, 81, 128, 123, 38, 25, 8, 68, 67, 5, 119, 115, 108, 45, 41, 116, 95, 112, 93, 54, 124, 62, 109, 52, 125, 15, 17, 19, 85, 69, 14, 117, 39, 90, 53, 98, 99, 97, 100, 2, 4, 6, 23, 51, 50, 101, 102, 103, 87, 40, 46, 43, 27, 122, 120, 107, 76, 82, 29, 70, 66, 113, 22, 121, 106, 127, 79, 78, 72, 110, 111, 9, 84, 36, 34, 35, 37, 58, 114, 94, 24, 42, 126, 57, 61, 10, 105, 71, 28, 47, 83, 60, 13, 44, 88, 59, 21, 92, 26, 80, 55, 89, 118, 48, 77 ],
\[ 18, 8, 33, 68, 3, 67, 5, 63, 34, 35, 1, 15, 36, 37, 20, 7, 104, 16, 86, 49, 96, 19, 78, 17, 58, 114, 94, 121, 101, 12, 24, 22, 11, 95, 109, 116, 54, 92, 61, 59, 72, 44, 62, 105, 14, 60, 79, 106, 2, 4, 6, 107, 25, 100, 93, 108, 52, 29, 73, 74, 56, 75, 30, 31, 32, 91, 65, 64, 81, 128, 123, 38, 119, 115, 45, 103, 70, 66, 113, 71, 53, 69, 26, 21, 57, 51, 41, 89, 118, 85, 84, 28, 124, 76, 98, 120, 39, 40, 46, 43, 82, 77, 80, 50, 117, 127, 47, 13, 99, 55, 27, 87, 90, 122, 10, 97, 110, 125, 9, 23, 112, 102, 111, 42, 126, 48, 88, 83 ],
\[ 119, 51, 72, 97, 98, 49, 87, 124, 11, 111, 92, 32, 31, 58, 117, 34, 123, 121, 122, 19, 79, 30, 29, 108, 62, 42, 115, 33, 45, 44, 80, 26, 59, 127, 116, 74, 85, 5, 50, 7, 16, 2, 69, 83, 113, 103, 66, 38, 55, 27, 77, 23, 91, 101, 102, 68, 14, 21, 125, 56, 109, 47, 67, 61, 8, 82, 128, 76, 78, 86, 64, 118, 3, 71, 53, 35, 110, 57, 43, 99, 100, 37, 6, 81, 96, 15, 88, 9, 112, 75, 107, 126, 20, 104, 18, 25, 10, 89, 39, 52, 120, 22, 4, 36, 63, 73, 54, 46, 94, 12, 24, 1, 84, 65, 13, 17, 114, 95, 48, 90, 106, 105, 60, 70, 41, 40, 28, 93 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 16, 3, 4, 8, 52, 53, 54, 55, 56, 57, 58, 35, 27, 28, 22, 24, 29, 110, 95, 111, 112, 102, 86, 113, 101, 75, 105, 71, 114, 73, 88, 97, 115, 116, 79, 69, 60, 89, 34, 87, 61, 85, 100, 99, 25, 84, 117, 77, 118, 70, 119, 33, 30, 108, 18, 15, 32, 120, 31, 83, 92, 63, 64, 65, 17, 19, 20, 21, 23, 26, 36, 37, 74, 66, 103, 94, 91, 107, 59, 78, 76, 68, 62, 106, 81, 90, 80, 93, 82, 96, 126, 125, 123, 109, 67, 124, 72, 98, 127, 122, 104, 128, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 110, 95, 111, 112, 102, 86, 113, 12, 101, 13, 75, 44, 10, 11, 14, 105, 71, 114, 73, 88, 97, 115, 57, 3, 4, 5, 7, 8, 81, 26, 90, 80, 91, 92, 93, 94, 70, 78, 84, 82, 77, 64, 37, 96, 126, 108, 99, 79, 65, 56, 63, 69, 83, 103, 66, 51, 31, 125, 33, 123, 25, 109, 55, 52, 62, 46, 43, 54, 67, 53, 120, 20, 89, 34, 87, 45, 47, 48, 49, 50, 16, 58, 35, 118, 61, 107, 23, 19, 68, 116, 30, 119, 100, 60, 76, 15, 17, 18, 21, 32, 36, 104, 122, 98, 106, 85, 127, 117, 74, 128, 72, 59, 121, 124 ],
\[ 22, 5, 80, 41, 6, 40, 4, 81, 12, 18, 24, 1, 11, 15, 29, 77, 107, 27, 120, 87, 105, 9, 71, 28, 114, 73, 112, 13, 110, 21, 23, 25, 26, 104, 62, 66, 108, 46, 7, 2, 39, 43, 8, 33, 68, 3, 67, 63, 78, 84, 82, 49, 50, 51, 16, 59, 60, 61, 64, 37, 96, 97, 92, 126, 48, 115, 91, 90, 36, 54, 101, 128, 44, 119, 32, 118, 95, 93, 35, 38, 42, 70, 47, 94, 19, 89, 86, 116, 20, 103, 83, 65, 52, 53, 55, 99, 79, 76, 58, 17, 31, 85, 45, 88, 113, 74, 111, 57, 98, 14, 100, 10, 30, 75, 69, 34, 121, 109, 123, 102, 122, 127, 106, 72, 124, 56, 117, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S33-4,4,8-g13-path3", "128S85-4,8,8-g33-path2" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path3";

/*
Return for eval
*/

return s;