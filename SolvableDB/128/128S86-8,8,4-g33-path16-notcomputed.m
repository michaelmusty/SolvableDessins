s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-8,8,4-g33-path16-notcomputed";
s`SolvableDBFilename := "128S86-8,8,4-g33-path16-notcomputed.m";
s`SolvableDBPassportName := "128S86-8,8,4-g33";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 105 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 114 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 89, 109 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 124 },
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
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ]:
 Order := 128 > |
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ]:
 Order := 128 > |
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
[ 60, 63, 100, 12, 35, 99, 9, 32, 103, 61, 41, 57, 38, 54, 51, 104, 8, 75, 108, 4, 91, 70, 73, 2, 65, 66, 56, 5, 53, 58, 17, 50, 78, 48, 81, 77, 76, 114, 69, 36, 101, 23, 22, 29, 116, 14, 37, 127, 11, 68, 31, 26, 46, 97, 34, 95, 62, 21, 109, 84, 112, 24, 20, 43, 123, 115, 117, 15, 89, 90, 85, 18, 82, 25, 120, 87, 86, 19, 45, 1, 80, 30, 74, 28, 88, 13, 10, 126, 125, 93, 42, 106, 6, 59, 124, 40, 105, 16, 64, 121, 102, 7, 49, 128, 44, 111, 47, 52, 110, 39, 71, 107, 67, 96, 33, 122, 83, 92, 3, 119, 72, 27, 113, 79, 94, 118, 98, 55 ],
[ 43, 28, 26, 113, 93, 14, 108, 119, 4, 16, 115, 80, 127, 87, 72, 70, 94, 78, 58, 98, 62, 44, 40, 74, 61, 97, 65, 118, 8, 122, 49, 42, 59, 99, 68, 7, 101, 11, 45, 128, 24, 124, 110, 107, 35, 85, 34, 32, 79, 102, 30, 69, 96, 15, 88, 60, 105, 13, 77, 17, 103, 55, 46, 25, 50, 23, 37, 39, 114, 91, 89, 95, 20, 111, 57, 1, 81, 53, 117, 71, 33, 47, 36, 52, 100, 3, 120, 21, 12, 67, 10, 75, 125, 56, 54, 18, 86, 106, 82, 63, 90, 27, 64, 51, 92, 73, 121, 83, 2, 76, 41, 5, 126, 84, 123, 29, 31, 109, 116, 6, 22, 104, 38, 48, 112, 9, 19, 66 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
[ 52, 98, 22, 105, 33, 25, 64, 102, 79, 5, 90, 55, 84, 86, 49, 66, 42, 6, 69, 80, 124, 67, 47, 46, 38, 123, 54, 68, 85, 62, 119, 39, 58, 19, 71, 3, 120, 18, 12, 81, 27, 20, 91, 96, 104, 15, 1, 106, 24, 72, 94, 23, 87, 92, 32, 48, 74, 10, 76, 118, 121, 28, 113, 44, 126, 59, 36, 30, 112, 125, 21, 57, 122, 50, 116, 16, 127, 83, 29, 17, 43, 13, 61, 93, 9, 11, 103, 109, 56, 14, 40, 41, 82, 2, 117, 7, 107, 51, 110, 95, 108, 4, 115, 88, 8, 89, 101, 97, 45, 114, 100, 34, 31, 128, 53, 65, 111, 73, 63, 26, 78, 60, 37, 35, 77, 75, 70, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
[ 36, 58, 76, 3, 38, 41, 47, 67, 32, 109, 10, 23, 94, 33, 25, 86, 16, 112, 35, 59, 15, 9, 22, 18, 19, 102, 120, 27, 12, 92, 14, 1, 104, 96, 24, 29, 105, 54, 126, 39, 51, 85, 55, 52, 91, 45, 89, 57, 88, 44, 5, 48, 43, 2, 116, 82, 7, 6, 90, 4, 46, 69, 11, 75, 62, 60, 66, 34, 64, 80, 127, 71, 8, 124, 68, 73, 42, 49, 121, 79, 61, 26, 70, 37, 83, 117, 113, 81, 50, 100, 78, 123, 98, 111, 101, 65, 93, 95, 28, 17, 13, 106, 40, 63, 56, 84, 74, 72, 31, 115, 97, 21, 122, 30, 119, 103, 20, 128, 118, 114, 77, 110, 99, 125, 108, 53, 107, 87 ],
[ 57, 101, 32, 82, 63, 35, 68, 84, 77, 54, 17, 103, 105, 20, 81, 4, 83, 51, 75, 121, 108, 60, 50, 91, 2, 28, 58, 96, 70, 64, 128, 53, 41, 24, 107, 73, 30, 21, 22, 46, 114, 90, 49, 62, 11, 19, 29, 37, 112, 127, 97, 9, 122, 99, 36, 7, 125, 31, 8, 87, 42, 120, 110, 48, 43, 100, 12, 123, 15, 72, 25, 47, 115, 52, 40, 117, 74, 80, 23, 86, 116, 111, 45, 95, 1, 109, 39, 14, 26, 104, 126, 5, 102, 6, 59, 89, 124, 38, 119, 13, 71, 76, 118, 61, 66, 44, 94, 98, 78, 92, 16, 65, 33, 113, 55, 69, 93, 67, 10, 106, 88, 3, 56, 18, 85, 34, 79, 27 ]
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
[ 96, 82, 47, 120, 86, 49, 112, 123, 17, 94, 76, 91, 89, 66, 83, 36, 127, 10, 28, 125, 50, 102, 64, 121, 33, 41, 18, 116, 20, 126, 53, 81, 98, 38, 57, 105, 54, 46, 85, 109, 68, 111, 104, 19, 58, 124, 39, 4, 71, 97, 84, 55, 99, 62, 79, 23, 101, 90, 22, 63, 29, 110, 103, 72, 12, 80, 52, 128, 6, 35, 34, 106, 31, 56, 32, 42, 21, 9, 3, 95, 87, 108, 43, 107, 67, 113, 65, 5, 8, 119, 115, 25, 48, 92, 11, 74, 70, 27, 60, 51, 77, 118, 114, 24, 122, 1, 117, 100, 15, 26, 14, 30, 45, 73, 75, 7, 2, 16, 88, 13, 40, 59, 93, 69, 78, 44, 61, 37 ],
[ 48, 95, 9, 56, 104, 19, 75, 106, 121, 38, 100, 116, 37, 117, 88, 60, 85, 41, 64, 79, 125, 66, 89, 45, 54, 99, 2, 34, 83, 69, 118, 126, 6, 35, 127, 76, 114, 112, 23, 61, 120, 59, 78, 65, 63, 25, 36, 84, 18, 71, 111, 22, 113, 123, 1, 57, 124, 109, 73, 128, 77, 27, 122, 52, 53, 90, 29, 92, 21, 108, 15, 7, 110, 44, 103, 86, 107, 70, 12, 16, 55, 94, 46, 98, 32, 10, 40, 31, 82, 33, 39, 51, 26, 58, 20, 47, 74, 5, 115, 101, 72, 3, 119, 81, 67, 50, 13, 93, 91, 30, 17, 96, 14, 87, 43, 62, 97, 8, 11, 102, 49, 4, 105, 24, 42, 68, 80, 28 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 43, 49, 2, 44, 41, 51, 58, 31, 3, 62, 74, 67, 61, 42, 4, 5, 68, 73, 84, 6, 40, 38, 59, 7, 46, 50, 78, 80, 60, 28, 96, 9, 93, 36, 29, 32, 53, 10, 102, 108, 33, 69, 11, 105, 88, 13, 64, 97, 34, 24, 63, 26, 35, 25, 16, 39, 114, 113, 17, 18, 57, 117, 121, 19, 37, 112, 99, 119, 100, 21, 81, 22, 85, 27, 71, 92, 91, 98, 104, 103, 107, 94, 79, 82, 54, 86, 127, 55, 106, 90, 65, 70, 56, 52, 45, 115, 47, 101, 48, 89, 87, 116, 125, 72, 76, 75, 109, 128, 77, 120, 66, 122, 124, 123, 118, 83, 95, 110, 111, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 96, 82, 47, 120, 86, 49, 112, 123, 17, 94, 76, 91, 89, 66, 83, 36, 127, 10, 28, 125, 50, 102, 64, 121, 33, 41, 18, 116, 20, 126, 53, 81, 98, 38, 57, 105, 54, 46, 85, 109, 68, 111, 104, 19, 58, 124, 39, 4, 71, 97, 84, 55, 99, 62, 79, 23, 101, 90, 22, 63, 29, 110, 103, 72, 12, 80, 52, 128, 6, 35, 34, 106, 31, 56, 32, 42, 21, 9, 3, 95, 87, 108, 43, 107, 67, 113, 65, 5, 8, 119, 115, 25, 48, 92, 11, 74, 70, 27, 60, 51, 77, 118, 114, 24, 122, 1, 117, 100, 15, 26, 14, 30, 45, 73, 75, 7, 2, 16, 88, 13, 40, 59, 93, 69, 78, 44, 61, 37 ],
[ 120, 76, 127, 64, 121, 116, 81, 96, 109, 124, 84, 112, 62, 82, 86, 103, 52, 128, 106, 47, 9, 95, 123, 90, 110, 63, 108, 46, 104, 49, 36, 19, 71, 101, 29, 111, 31, 126, 72, 20, 89, 102, 17, 91, 114, 98, 122, 117, 94, 38, 66, 118, 58, 48, 74, 77, 6, 83, 53, 54, 50, 10, 22, 79, 60, 88, 125, 33, 97, 51, 43, 30, 41, 28, 73, 45, 2, 57, 115, 105, 3, 25, 69, 18, 87, 92, 15, 99, 100, 27, 67, 107, 68, 119, 78, 85, 23, 113, 32, 21, 1, 39, 5, 65, 55, 70, 8, 4, 75, 44, 61, 56, 80, 12, 24, 26, 35, 93, 42, 16, 34, 13, 59, 40, 14, 37, 11, 7 ],
[ 19, 48, 64, 54, 66, 83, 6, 41, 95, 84, 22, 104, 1, 36, 9, 52, 21, 90, 110, 35, 56, 123, 112, 29, 86, 25, 46, 32, 111, 12, 75, 109, 82, 33, 106, 120, 18, 121, 20, 5, 116, 2, 58, 38, 98, 50, 81, 118, 57, 100, 89, 91, 37, 126, 17, 55, 117, 76, 47, 88, 3, 60, 65, 97, 85, 125, 96, 73, 10, 69, 30, 4, 45, 8, 79, 127, 34, 67, 105, 51, 99, 77, 87, 70, 102, 103, 7, 94, 122, 53, 114, 49, 23, 62, 113, 101, 61, 68, 59, 27, 78, 63, 26, 71, 31, 39, 11, 14, 124, 13, 119, 128, 15, 16, 44, 74, 92, 42, 24, 108, 115, 80, 107, 28, 40, 72, 43, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
[ 124, 72, 126, 94, 122, 127, 92, 98, 107, 123, 85, 119, 67, 79, 55, 56, 46, 111, 103, 49, 93, 128, 71, 39, 95, 34, 109, 47, 108, 52, 28, 113, 120, 45, 13, 110, 69, 125, 66, 25, 87, 33, 18, 27, 100, 64, 83, 114, 96, 80, 74, 121, 4, 115, 76, 75, 42, 118, 106, 40, 59, 102, 30, 84, 78, 101, 116, 105, 88, 7, 54, 36, 43, 22, 61, 97, 44, 16, 89, 10, 62, 17, 63, 20, 48, 91, 23, 117, 99, 81, 68, 104, 3, 19, 73, 82, 24, 112, 11, 37, 15, 86, 8, 77, 90, 65, 58, 5, 70, 51, 60, 53, 6, 14, 1, 21, 26, 29, 38, 50, 31, 9, 57, 41, 32, 35, 12, 2 ],
[ 70, 35, 115, 117, 99, 97, 26, 100, 57, 128, 78, 60, 16, 61, 75, 93, 109, 108, 91, 104, 2, 53, 77, 65, 107, 44, 113, 106, 50, 56, 41, 73, 110, 43, 51, 103, 7, 101, 122, 34, 63, 45, 69, 37, 80, 126, 127, 68, 116, 9, 21, 125, 36, 31, 118, 28, 29, 114, 13, 32, 11, 48, 54, 123, 15, 82, 87, 89, 40, 23, 94, 79, 12, 85, 24, 84, 1, 14, 74, 88, 19, 76, 86, 66, 72, 121, 3, 42, 62, 83, 112, 119, 59, 124, 105, 120, 38, 71, 58, 4, 6, 95, 22, 17, 111, 30, 18, 25, 20, 10, 102, 81, 92, 5, 67, 46, 8, 39, 27, 64, 90, 55, 96, 98, 47, 49, 52, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
[ 87, 110, 13, 103, 107, 119, 77, 53, 118, 42, 114, 125, 21, 99, 97, 61, 84, 40, 98, 82, 126, 72, 115, 101, 43, 100, 7, 63, 122, 31, 83, 127, 80, 37, 116, 74, 117, 113, 15, 73, 71, 50, 60, 70, 69, 20, 30, 79, 17, 123, 128, 28, 19, 124, 24, 59, 120, 108, 78, 95, 65, 91, 121, 49, 56, 55, 93, 81, 26, 104, 1, 51, 111, 2, 106, 39, 109, 75, 11, 57, 86, 64, 52, 96, 14, 105, 54, 34, 85, 102, 90, 44, 35, 8, 18, 46, 66, 4, 48, 88, 76, 68, 112, 27, 62, 16, 29, 9, 92, 22, 25, 94, 12, 89, 41, 3, 45, 5, 32, 10, 47, 58, 33, 23, 6, 67, 38, 36 ],
[ 27, 3, 71, 69, 79, 55, 88, 34, 10, 74, 106, 18, 65, 56, 16, 116, 44, 118, 102, 7, 22, 98, 92, 59, 122, 104, 125, 61, 33, 78, 1, 25, 72, 95, 36, 94, 109, 39, 108, 117, 47, 26, 100, 45, 120, 93, 113, 86, 13, 5, 67, 119, 2, 52, 107, 121, 58, 85, 126, 38, 89, 11, 23, 80, 66, 49, 124, 14, 111, 41, 53, 114, 6, 99, 76, 46, 54, 48, 110, 37, 4, 15, 62, 24, 128, 30, 21, 123, 90, 28, 8, 127, 75, 115, 91, 42, 12, 87, 9, 112, 32, 40, 51, 96, 43, 83, 73, 60, 64, 50, 81, 105, 70, 29, 35, 82, 19, 97, 77, 17, 68, 101, 20, 103, 31, 84, 63, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 50, 60, 36, 14, 31, 9, 97, 63, 35, 20, 117, 15, 18, 100, 19, 1, 32, 21, 24, 84, 30, 114, 22, 99, 104, 29, 11, 62, 112, 23, 82, 58, 43, 53, 38, 70, 103, 57, 49, 78, 44, 47, 61, 48, 54, 7, 116, 6, 40, 102, 89, 51, 17, 76, 91, 75, 109, 34, 64, 3, 4, 65, 68, 121, 74, 107, 66, 108, 96, 67, 83, 81, 42, 77, 45, 106, 79, 56, 80, 59, 110, 46, 52, 16, 88, 28, 101, 93, 94, 69, 95, 13, 120, 86, 111, 37, 126, 10, 26, 105, 125, 127, 33, 118, 98, 25, 115, 123, 128, 39, 90, 113, 87, 92, 85, 119, 27, 72, 71, 55, 124, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 45, 5, 47, 2, 58, 38, 11, 66, 34, 71, 76, 49, 79, 67, 6, 69, 4, 26, 54, 55, 41, 86, 52, 88, 7, 46, 85, 8, 92, 75, 12, 94, 9, 32, 23, 40, 104, 56, 74, 109, 96, 33, 106, 91, 98, 65, 13, 64, 25, 14, 105, 15, 112, 90, 116, 28, 118, 59, 19, 44, 17, 70, 21, 102, 35, 30, 122, 20, 24, 78, 29, 121, 123, 125, 120, 61, 111, 31, 43, 72, 95, 83, 37, 51, 100, 108, 126, 82, 117, 68, 42, 84, 89, 81, 113, 48, 93, 50, 57, 119, 53, 107, 124, 60, 62, 63, 115, 80, 99, 73, 128, 127, 114, 110, 77, 97, 87, 101, 103 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 54, 2, 5, 63, 67, 68, 72, 3, 78, 80, 8, 58, 62, 60, 82, 38, 43, 6, 16, 44, 49, 57, 61, 42, 73, 30, 64, 29, 13, 22, 9, 12, 103, 33, 105, 107, 10, 34, 14, 102, 45, 93, 96, 101, 69, 15, 31, 37, 21, 18, 59, 55, 99, 119, 20, 25, 50, 100, 83, 112, 26, 19, 114, 113, 117, 35, 91, 36, 79, 92, 124, 27, 81, 94, 109, 53, 108, 98, 85, 84, 41, 90, 125, 39, 56, 86, 75, 77, 106, 47, 88, 87, 52, 97, 89, 48, 115, 126, 127, 74, 66, 65, 104, 110, 70, 123, 76, 118, 71, 120, 122, 121, 111, 128, 95, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 36, 58, 85, 42, 38, 41, 8, 80, 32, 25, 15, 23, 14, 24, 28, 61, 81, 92, 120, 91, 99, 9, 22, 30, 27, 100, 94, 13, 12, 93, 35, 1, 18, 37, 114, 29, 117, 54, 52, 44, 51, 43, 7, 4, 69, 62, 67, 76, 68, 60, 5, 3, 57, 2, 47, 59, 73, 6, 78, 77, 65, 82, 21, 102, 56, 121, 79, 84, 26, 103, 128, 118, 70, 122, 106, 83, 53, 75, 39, 40, 96, 90, 116, 86, 55, 46, 74, 34, 66, 49, 64, 98, 11, 33, 109, 105, 63, 10, 101, 88, 31, 17, 50, 112, 20, 16, 113, 119, 19, 108, 104, 123, 124, 97, 72, 89, 45, 127, 71, 111, 126, 125, 95, 110, 115, 48, 87, 107 ],
\[ 117, 64, 80, 70, 65, 68, 98, 77, 16, 116, 55, 90, 57, 39, 114, 29, 36, 28, 92, 22, 120, 17, 100, 99, 30, 71, 19, 25, 59, 18, 40, 86, 126, 54, 123, 20, 124, 62, 11, 63, 34, 3, 31, 94, 115, 110, 95, 97, 128, 13, 96, 111, 109, 69, 14, 108, 93, 75, 9, 83, 122, 6, 43, 51, 58, 85, 42, 38, 41, 8, 37, 84, 121, 82, 5, 79, 4, 118, 66, 67, 113, 72, 73, 74, 76, 12, 45, 87, 101, 32, 119, 112, 50, 7, 52, 2, 89, 44, 15, 1, 48, 127, 104, 53, 125, 107, 56, 106, 103, 49, 47, 27, 91, 24, 88, 33, 23, 61, 81, 35, 60, 78, 21, 26, 102, 10, 105, 46 ],
\[ 98, 40, 117, 86, 55, 126, 54, 90, 97, 12, 29, 13, 45, 9, 64, 80, 70, 65, 68, 77, 69, 111, 94, 96, 75, 31, 87, 128, 101, 110, 22, 93, 32, 28, 34, 95, 63, 116, 82, 56, 53, 125, 106, 41, 47, 7, 2, 5, 44, 6, 43, 51, 102, 103, 84, 10, 38, 39, 42, 16, 57, 114, 36, 92, 120, 17, 100, 99, 30, 71, 19, 25, 59, 18, 123, 20, 124, 50, 107, 127, 48, 109, 72, 104, 108, 79, 4, 52, 58, 85, 89, 115, 88, 91, 61, 27, 49, 81, 118, 83, 46, 14, 105, 1, 11, 33, 24, 15, 23, 73, 78, 62, 3, 122, 8, 37, 121, 66, 67, 113, 74, 76, 119, 112, 21, 26, 35, 60 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 32, 54, 52, 44, 51, 58, 43, 7, 22, 98, 93, 29, 28, 13, 11, 106, 102, 33, 109, 105, 63, 23, 12, 14, 10, 69, 25, 15, 36, 24, 101, 9, 94, 88, 31, 1, 34, 5, 79, 80, 6, 4, 42, 40, 117, 86, 55, 126, 90, 103, 41, 39, 77, 38, 85, 65, 53, 2, 56, 50, 16, 46, 97, 91, 61, 89, 47, 49, 45, 73, 119, 115, 57, 87, 78, 48, 60, 59, 67, 8, 17, 62, 76, 68, 3, 84, 127, 100, 116, 82, 20, 18, 30, 27, 123, 81, 114, 92, 21, 26, 99, 64, 70, 111, 96, 75, 128, 110, 95, 124, 120, 104, 107, 35, 125, 83, 37, 72, 108, 19, 66, 74, 112, 113, 122, 121, 118, 71 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,2,4-g2-path1", "32S10-8,4,4-g7-path7", "64S9-8,4,4-g13-path11", "128S86-8,8,4-g33-path16" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path11-notcomputed";

/*
Return for eval
*/

return s;
