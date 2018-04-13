s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S137-8,8,4-g33-path2-notcomputed";
s`SolvableDBFilename := "128S137-8,8,4-g33-path2-notcomputed.m";
s`SolvableDBPassportName := "128S137-8,8,4-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 126, 127 }
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 123, 13, 41, 31, 124, 39, 30, 27, 21, 65, 125, 33, 37, 28, 101, 3, 97, 51, 87, 46, 66, 92, 95, 120, 83, 23, 6, 112, 56, 109, 64, 110, 57, 113, 128, 111, 10, 14, 103, 85, 108, 35, 79, 71, 94, 68, 42, 88, 107, 73, 44, 43, 96, 67, 89, 114, 118, 102, 48, 32, 36, 127, 49, 17, 80, 93, 72, 100, 91, 82, 126, 62, 122, 55, 81, 70, 22, 24, 117, 90, 106, 98, 77, 116, 84, 119, 99, 104, 38, 75, 76, 50, 63, 59, 61, 121, 105, 115 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 114, 63, 51, 26, 55, 77, 106, 29, 120, 99, 34, 80, 31, 73, 66, 91, 105, 100, 35, 97, 119, 92, 84, 49, 40, 85, 41, 87, 95, 125, 53, 117, 89, 78, 96, 86, 122, 75, 88, 52, 127, 124, 54, 79, 118, 128, 62, 58, 110, 64, 60, 109, 123, 71, 65, 113, 101, 126, 69, 74, 103, 121, 83, 115, 116, 112 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 115, 24, 87, 65, 85, 32, 55, 69, 122, 82, 74, 35, 71, 124, 118, 43, 76, 91, 79, 80, 67, 126, 38, 66, 86, 96, 88, 111, 72, 102, 97, 100, 93, 125, 48, 128, 94, 50, 61, 101, 121, 107, 103, 59, 106, 116, 113, 109, 77, 110, 112, 98, 108, 63, 114, 90, 127, 105, 120, 123, 75, 81, 89, 119, 84, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 123, 13, 41, 31, 124, 39, 30, 27, 21, 65, 125, 33, 37, 28, 101, 3, 97, 51, 87, 46, 66, 92, 95, 120, 83, 23, 6, 112, 56, 109, 64, 110, 57, 113, 128, 111, 10, 14, 103, 85, 108, 35, 79, 71, 94, 68, 42, 88, 107, 73, 44, 43, 96, 67, 89, 114, 118, 102, 48, 32, 36, 127, 49, 17, 80, 93, 72, 100, 91, 82, 126, 62, 122, 55, 81, 70, 22, 24, 117, 90, 106, 98, 77, 116, 84, 119, 99, 104, 38, 75, 76, 50, 63, 59, 61, 121, 105, 115 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 114, 63, 51, 26, 55, 77, 106, 29, 120, 99, 34, 80, 31, 73, 66, 91, 105, 100, 35, 97, 119, 92, 84, 49, 40, 85, 41, 87, 95, 125, 53, 117, 89, 78, 96, 86, 122, 75, 88, 52, 127, 124, 54, 79, 118, 128, 62, 58, 110, 64, 60, 109, 123, 71, 65, 113, 101, 126, 69, 74, 103, 121, 83, 115, 116, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 115, 24, 87, 65, 85, 32, 55, 69, 122, 82, 74, 35, 71, 124, 118, 43, 76, 91, 79, 80, 67, 126, 38, 66, 86, 96, 88, 111, 72, 102, 97, 100, 93, 125, 48, 128, 94, 50, 61, 101, 121, 107, 103, 59, 106, 116, 113, 109, 77, 110, 112, 98, 108, 63, 114, 90, 127, 105, 120, 123, 75, 81, 89, 119, 84, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 123, 13, 41, 31, 124, 39, 30, 27, 21, 65, 125, 33, 37, 28, 101, 3, 97, 51, 87, 46, 66, 92, 95, 120, 83, 23, 6, 112, 56, 109, 64, 110, 57, 113, 128, 111, 10, 14, 103, 85, 108, 35, 79, 71, 94, 68, 42, 88, 107, 73, 44, 43, 96, 67, 89, 114, 118, 102, 48, 32, 36, 127, 49, 17, 80, 93, 72, 100, 91, 82, 126, 62, 122, 55, 81, 70, 22, 24, 117, 90, 106, 98, 77, 116, 84, 119, 99, 104, 38, 75, 76, 50, 63, 59, 61, 121, 105, 115 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 114, 63, 51, 26, 55, 77, 106, 29, 120, 99, 34, 80, 31, 73, 66, 91, 105, 100, 35, 97, 119, 92, 84, 49, 40, 85, 41, 87, 95, 125, 53, 117, 89, 78, 96, 86, 122, 75, 88, 52, 127, 124, 54, 79, 118, 128, 62, 58, 110, 64, 60, 109, 123, 71, 65, 113, 101, 126, 69, 74, 103, 121, 83, 115, 116, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 115, 24, 87, 65, 85, 32, 55, 69, 122, 82, 74, 35, 71, 124, 118, 43, 76, 91, 79, 80, 67, 126, 38, 66, 86, 96, 88, 111, 72, 102, 97, 100, 93, 125, 48, 128, 94, 50, 61, 101, 121, 107, 103, 59, 106, 116, 113, 109, 77, 110, 112, 98, 108, 63, 114, 90, 127, 105, 120, 123, 75, 81, 89, 119, 84, 117 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 123, 13, 41, 31, 124, 39, 30, 27, 21, 65, 125, 33, 37, 28, 101, 3, 97, 51, 87, 46, 66, 92, 95, 120, 83, 23, 6, 112, 56, 109, 64, 110, 57, 113, 128, 111, 10, 14, 103, 85, 108, 35, 79, 71, 94, 68, 42, 88, 107, 73, 44, 43, 96, 67, 89, 114, 118, 102, 48, 32, 36, 127, 49, 17, 80, 93, 72, 100, 91, 82, 126, 62, 122, 55, 81, 70, 22, 24, 117, 90, 106, 98, 77, 116, 84, 119, 99, 104, 38, 75, 76, 50, 63, 59, 61, 121, 105, 115 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 114, 63, 51, 26, 55, 77, 106, 29, 120, 99, 34, 80, 31, 73, 66, 91, 105, 100, 35, 97, 119, 92, 84, 49, 40, 85, 41, 87, 95, 125, 53, 117, 89, 78, 96, 86, 122, 75, 88, 52, 127, 124, 54, 79, 118, 128, 62, 58, 110, 64, 60, 109, 123, 71, 65, 113, 101, 126, 69, 74, 103, 121, 83, 115, 116, 112 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 115, 24, 87, 65, 85, 32, 55, 69, 122, 82, 74, 35, 71, 124, 118, 43, 76, 91, 79, 80, 67, 126, 38, 66, 86, 96, 88, 111, 72, 102, 97, 100, 93, 125, 48, 128, 94, 50, 61, 101, 121, 107, 103, 59, 106, 116, 113, 109, 77, 110, 112, 98, 108, 63, 114, 90, 127, 105, 120, 123, 75, 81, 89, 119, 84, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 123, 13, 41, 31, 124, 39, 30, 27, 21, 65, 125, 33, 37, 28, 101, 3, 97, 51, 87, 46, 66, 92, 95, 120, 83, 23, 6, 112, 56, 109, 64, 110, 57, 113, 128, 111, 10, 14, 103, 85, 108, 35, 79, 71, 94, 68, 42, 88, 107, 73, 44, 43, 96, 67, 89, 114, 118, 102, 48, 32, 36, 127, 49, 17, 80, 93, 72, 100, 91, 82, 126, 62, 122, 55, 81, 70, 22, 24, 117, 90, 106, 98, 77, 116, 84, 119, 99, 104, 38, 75, 76, 50, 63, 59, 61, 121, 105, 115 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 114, 63, 51, 26, 55, 77, 106, 29, 120, 99, 34, 80, 31, 73, 66, 91, 105, 100, 35, 97, 119, 92, 84, 49, 40, 85, 41, 87, 95, 125, 53, 117, 89, 78, 96, 86, 122, 75, 88, 52, 127, 124, 54, 79, 118, 128, 62, 58, 110, 64, 60, 109, 123, 71, 65, 113, 101, 126, 69, 74, 103, 121, 83, 115, 116, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 115, 24, 87, 65, 85, 32, 55, 69, 122, 82, 74, 35, 71, 124, 118, 43, 76, 91, 79, 80, 67, 126, 38, 66, 86, 96, 88, 111, 72, 102, 97, 100, 93, 125, 48, 128, 94, 50, 61, 101, 121, 107, 103, 59, 106, 116, 113, 109, 77, 110, 112, 98, 108, 63, 114, 90, 127, 105, 120, 123, 75, 81, 89, 119, 84, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 114, 63, 51, 26, 55, 77, 106, 29, 120, 99, 34, 80, 31, 73, 66, 91, 105, 100, 35, 97, 119, 92, 84, 49, 40, 85, 41, 87, 95, 125, 53, 117, 89, 78, 96, 86, 122, 75, 88, 52, 127, 124, 54, 79, 118, 128, 62, 58, 110, 64, 60, 109, 123, 71, 65, 113, 101, 126, 69, 74, 103, 121, 83, 115, 116, 112 ],
[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 123, 13, 41, 31, 124, 39, 30, 27, 21, 65, 125, 33, 37, 28, 101, 3, 97, 51, 87, 46, 66, 92, 95, 120, 83, 23, 6, 112, 56, 109, 64, 110, 57, 113, 128, 111, 10, 14, 103, 85, 108, 35, 79, 71, 94, 68, 42, 88, 107, 73, 44, 43, 96, 67, 89, 114, 118, 102, 48, 32, 36, 127, 49, 17, 80, 93, 72, 100, 91, 82, 126, 62, 122, 55, 81, 70, 22, 24, 117, 90, 106, 98, 77, 116, 84, 119, 99, 104, 38, 75, 76, 50, 63, 59, 61, 121, 105, 115 ],
[ 10, 32, 20, 39, 27, 3, 44, 37, 72, 5, 68, 42, 82, 46, 23, 6, 14, 25, 104, 16, 107, 57, 18, 22, 15, 51, 1, 17, 106, 59, 120, 12, 91, 80, 105, 67, 4, 36, 8, 49, 85, 2, 38, 11, 125, 28, 89, 94, 26, 48, 40, 88, 96, 127, 84, 24, 56, 62, 21, 64, 108, 60, 61, 58, 109, 113, 43, 7, 126, 119, 114, 34, 121, 103, 98, 90, 76, 83, 111, 9, 77, 33, 41, 70, 78, 112, 110, 45, 53, 81, 13, 115, 50, 93, 99, 47, 100, 122, 97, 95, 116, 63, 31, 29, 73, 19, 30, 102, 86, 66, 124, 65, 87, 123, 101, 92, 75, 79, 55, 74, 35, 117, 128, 118, 52, 54, 69, 71 ]
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
[ 101, 60, 114, 97, 92, 117, 69, 95, 18, 61, 54, 58, 65, 31, 118, 128, 35, 111, 26, 98, 9, 120, 90, 121, 77, 78, 102, 74, 40, 34, 39, 22, 86, 15, 88, 71, 93, 75, 48, 41, 124, 56, 123, 55, 2, 73, 19, 127, 36, 119, 43, 12, 29, 23, 109, 103, 105, 83, 13, 85, 72, 67, 91, 38, 8, 52, 122, 70, 25, 112, 68, 3, 125, 37, 59, 63, 116, 79, 94, 16, 108, 87, 76, 113, 81, 4, 45, 7, 30, 115, 66, 49, 126, 84, 64, 21, 62, 104, 24, 57, 51, 80, 27, 14, 96, 28, 33, 82, 1, 53, 100, 5, 47, 32, 46, 17, 106, 99, 110, 10, 89, 107, 44, 50, 11, 6, 20, 42 ],
[ 23, 4, 49, 15, 25, 62, 39, 18, 11, 83, 37, 8, 68, 42, 40, 51, 99, 26, 5, 64, 27, 104, 58, 115, 60, 2, 85, 32, 1, 10, 33, 118, 44, 7, 91, 80, 78, 126, 41, 12, 9, 111, 72, 124, 16, 100, 6, 125, 95, 71, 97, 3, 20, 30, 59, 106, 116, 19, 76, 29, 96, 92, 122, 101, 14, 46, 127, 79, 21, 107, 73, 93, 82, 13, 121, 103, 109, 34, 31, 48, 120, 94, 69, 63, 54, 28, 17, 36, 67, 112, 50, 53, 88, 123, 45, 38, 52, 113, 128, 114, 47, 89, 70, 77, 119, 90, 81, 75, 56, 24, 86, 22, 57, 87, 98, 117, 110, 65, 108, 55, 84, 105, 35, 74, 43, 102, 61, 66 ],
[ 77, 95, 43, 111, 90, 38, 93, 118, 69, 81, 48, 97, 55, 22, 78, 36, 57, 41, 101, 67, 61, 28, 85, 17, 83, 58, 76, 56, 92, 102, 65, 100, 70, 54, 87, 3, 124, 20, 79, 60, 15, 99, 16, 94, 114, 24, 98, 7, 62, 44, 64, 128, 117, 9, 33, 14, 46, 40, 108, 26, 30, 51, 59, 49, 74, 35, 6, 50, 34, 13, 88, 127, 66, 86, 96, 10, 5, 18, 37, 126, 27, 119, 23, 82, 25, 31, 73, 123, 75, 1, 84, 19, 11, 68, 12, 122, 2, 53, 32, 42, 29, 21, 109, 115, 113, 116, 63, 107, 120, 105, 8, 103, 121, 52, 106, 104, 47, 4, 91, 112, 110, 89, 125, 39, 71, 72, 80, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 78, 124, 60, 83, 41, 40, 111, 85, 94, 18, 118, 79, 48, 97, 64, 58, 12, 62, 81, 26, 90, 101, 49, 19, 51, 99, 15, 95, 76, 77, 119, 39, 93, 50, 70, 54, 25, 34, 23, 100, 126, 37, 69, 8, 67, 2, 36, 114, 42, 45, 32, 38, 43, 63, 102, 92, 29, 116, 5, 115, 117, 104, 53, 106, 57, 22, 9, 4, 108, 61, 113, 68, 55, 84, 66, 86, 74, 127, 109, 44, 65, 7, 80, 21, 72, 24, 56, 20, 3, 31, 11, 75, 128, 52, 123, 16, 71, 35, 125, 88, 122, 98, 82, 27, 13, 10, 1, 47, 46, 14, 120, 17, 28, 121, 96, 89, 73, 103, 30, 91, 33, 87, 110, 112, 6, 107, 59, 105 ],
[ 63, 24, 75, 50, 108, 71, 119, 94, 6, 116, 84, 57, 113, 105, 76, 122, 103, 81, 17, 123, 82, 35, 79, 31, 124, 67, 115, 121, 46, 91, 1, 64, 110, 20, 53, 98, 99, 128, 100, 38, 90, 62, 117, 126, 44, 120, 107, 55, 85, 54, 83, 68, 59, 3, 66, 73, 74, 36, 80, 43, 13, 41, 9, 78, 27, 96, 114, 127, 16, 87, 2, 25, 47, 5, 19, 92, 102, 77, 97, 23, 101, 109, 111, 86, 118, 10, 89, 42, 104, 61, 112, 14, 70, 69, 56, 106, 22, 21, 58, 60, 28, 33, 4, 51, 45, 49, 72, 34, 37, 125, 93, 39, 88, 7, 26, 40, 30, 48, 65, 8, 52, 29, 12, 95, 32, 15, 18, 11 ],
[ 47, 29, 87, 52, 53, 110, 21, 45, 26, 96, 30, 19, 14, 33, 65, 66, 91, 86, 2, 113, 11, 55, 112, 84, 109, 34, 89, 13, 12, 7, 41, 104, 28, 40, 36, 73, 88, 121, 125, 9, 74, 106, 35, 59, 4, 82, 5, 61, 80, 108, 72, 8, 1, 58, 56, 70, 119, 69, 68, 54, 93, 127, 50, 126, 18, 3, 105, 107, 60, 22, 79, 49, 43, 78, 76, 122, 117, 31, 123, 51, 75, 17, 103, 57, 120, 15, 16, 39, 10, 98, 46, 95, 102, 63, 101, 27, 92, 77, 115, 116, 97, 48, 85, 42, 38, 32, 44, 94, 23, 20, 114, 25, 6, 118, 100, 99, 90, 128, 24, 83, 67, 81, 124, 71, 37, 62, 64, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 74, 7, 26, 9, 78, 18, 52, 4, 16, 45, 69, 1, 60, 25, 47, 20, 53, 86, 11, 15, 54, 58, 123, 13, 41, 31, 124, 39, 30, 27, 21, 65, 125, 33, 37, 28, 101, 3, 97, 51, 87, 46, 66, 92, 95, 120, 83, 23, 6, 112, 56, 109, 64, 110, 57, 113, 128, 111, 10, 14, 103, 85, 108, 35, 79, 71, 94, 68, 42, 88, 107, 73, 44, 43, 96, 67, 89, 114, 118, 102, 48, 32, 36, 127, 49, 17, 80, 93, 72, 100, 91, 82, 126, 62, 122, 55, 81, 70, 22, 24, 117, 90, 106, 98, 77, 116, 84, 119, 99, 104, 38, 75, 76, 50, 63, 59, 61, 121, 105, 115 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 39, 56, 4, 21, 57, 61, 24, 44, 43, 7, 37, 8, 72, 76, 12, 42, 9, 33, 67, 70, 38, 68, 82, 81, 13, 90, 23, 93, 15, 47, 94, 98, 50, 25, 18, 104, 19, 30, 102, 107, 111, 59, 45, 108, 114, 63, 51, 26, 55, 77, 106, 29, 120, 99, 34, 80, 31, 73, 66, 91, 105, 100, 35, 97, 119, 92, 84, 49, 40, 85, 41, 87, 95, 125, 53, 117, 89, 78, 96, 86, 122, 75, 88, 52, 127, 124, 54, 79, 118, 128, 62, 58, 110, 64, 60, 109, 123, 71, 65, 113, 101, 126, 69, 74, 103, 121, 83, 115, 116, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 58, 20, 62, 6, 14, 39, 26, 21, 29, 73, 44, 34, 13, 31, 78, 27, 83, 10, 28, 36, 68, 41, 42, 53, 51, 45, 95, 46, 99, 17, 47, 52, 70, 54, 60, 64, 56, 104, 22, 92, 57, 115, 24, 87, 65, 85, 32, 55, 69, 122, 82, 74, 35, 71, 124, 118, 43, 76, 91, 79, 80, 67, 126, 38, 66, 86, 96, 88, 111, 72, 102, 97, 100, 93, 125, 48, 128, 94, 50, 61, 101, 121, 107, 103, 59, 106, 116, 113, 109, 77, 110, 112, 98, 108, 63, 114, 90, 127, 105, 120, 123, 75, 81, 89, 119, 84, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 57, 128, 116, 63, 123, 62, 115, 20, 102, 64, 24, 23, 112, 117, 114, 86, 98, 84, 71, 127, 103, 75, 74, 122, 113, 61, 109, 119, 126, 5, 56, 25, 6, 4, 52, 101, 125, 92, 110, 53, 22, 45, 60, 100, 65, 94, 49, 66, 40, 87, 99, 50, 38, 85, 120, 31, 121, 54, 105, 80, 35, 34, 73, 90, 118, 88, 58, 67, 83, 12, 16, 8, 1, 11, 30, 107, 47, 19, 3, 21, 18, 89, 78, 96, 77, 111, 97, 93, 59, 15, 91, 51, 26, 46, 48, 17, 68, 28, 14, 82, 72, 10, 70, 39, 55, 69, 9, 81, 124, 104, 76, 79, 42, 13, 33, 44, 106, 41, 27, 37, 7, 2, 29, 95, 43, 36, 32 ],
\[ 128, 116, 112, 117, 114, 86, 108, 98, 84, 71, 63, 115, 127, 64, 110, 109, 60, 113, 100, 65, 94, 49, 66, 40, 87, 57, 123, 62, 99, 50, 38, 92, 126, 119, 85, 120, 122, 31, 75, 24, 121, 101, 103, 102, 77, 58, 111, 59, 22, 30, 56, 90, 118, 91, 80, 51, 26, 46, 48, 17, 68, 28, 11, 14, 20, 23, 74, 61, 82, 72, 10, 70, 83, 67, 39, 125, 45, 105, 96, 55, 88, 69, 73, 9, 35, 6, 25, 81, 124, 52, 54, 32, 107, 21, 104, 79, 106, 8, 29, 19, 42, 44, 43, 95, 78, 97, 93, 7, 16, 15, 47, 3, 18, 5, 12, 2, 4, 53, 34, 36, 41, 37, 27, 89, 76, 33, 13, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 123, 80, 35, 31, 34, 122, 73, 108, 103, 75, 71, 115, 100, 91, 72, 97, 82, 79, 9, 81, 42, 13, 12, 33, 94, 120, 99, 124, 76, 57, 128, 116, 63, 62, 127, 121, 54, 105, 50, 119, 114, 126, 117, 43, 95, 78, 96, 48, 53, 93, 36, 41, 59, 106, 32, 2, 68, 90, 44, 27, 7, 5, 11, 46, 49, 69, 98, 107, 104, 20, 102, 64, 24, 23, 112, 86, 84, 113, 61, 109, 101, 70, 19, 55, 17, 51, 67, 83, 65, 92, 39, 89, 47, 125, 85, 88, 18, 52, 45, 37, 10, 22, 111, 60, 118, 77, 1, 28, 40, 87, 14, 26, 16, 8, 4, 15, 66, 29, 56, 58, 25, 6, 110, 38, 30, 21, 3 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S32-8,4,2-g5-path1-notcomputed", "128S137-8,8,4-g33-path2-notcomputed" ];
s`SolvableDBChild := "64S32-8,4,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
