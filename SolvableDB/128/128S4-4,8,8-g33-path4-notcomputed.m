s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-4,8,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S4-4,8,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S4-4,8,8-g33";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 60, 89 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 72, 124 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 88, 93 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 121, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 66, 63, 4, 74, 5, 78, 80, 29, 32, 10, 28, 82, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 83, 71, 76, 69, 52, 49, 36, 68, 54, 97, 23, 14, 108, 114, 103, 116, 16, 60, 35, 53, 93, 43, 65, 72, 45, 92, 87, 20, 41, 21, 73, 64, 46, 88, 70, 79, 77, 25, 58, 101, 85, 84, 39, 89, 91, 47, 105, 31, 86, 33, 104, 51, 115, 110, 98, 62, 100, 107, 117, 56, 106, 81, 122, 125, 99, 102, 111, 112, 57, 50, 121, 127, 94, 55, 95, 96, 128, 120, 124, 126, 67, 119, 123, 75, 109, 118, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 21, 64, 22, 24, 72, 4, 76, 5, 31, 83, 9, 68, 73, 32, 65, 7, 61, 79, 8, 96, 80, 98, 29, 91, 25, 11, 45, 19, 12, 63, 13, 54, 109, 53, 110, 43, 56, 40, 58, 15, 85, 78, 100, 108, 18, 119, 97, 106, 95, 69, 71, 57, 20, 124, 93, 107, 116, 23, 90, 38, 123, 120, 74, 26, 94, 117, 77, 30, 28, 111, 89, 55, 114, 115, 33, 60, 48, 36, 103, 37, 112, 84, 101, 70, 42, 44, 66, 46, 87, 49, 121, 92, 128, 81, 105, 51, 118, 113, 127, 126, 62, 125, 104, 122, 86, 67, 88, 82, 75, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 67, 68, 46, 16, 77, 35, 5, 48, 85, 6, 33, 88, 86, 41, 36, 93, 94, 8, 43, 99, 95, 101, 10, 47, 11, 104, 80, 106, 57, 13, 87, 72, 105, 34, 14, 91, 100, 52, 38, 97, 17, 62, 64, 18, 30, 19, 70, 121, 107, 44, 24, 53, 32, 22, 75, 119, 103, 59, 42, 84, 81, 96, 26, 102, 27, 125, 76, 29, 126, 58, 92, 122, 123, 118, 90, 74, 83, 113, 37, 65, 39, 111, 73, 54, 109, 124, 128, 127, 49, 117, 66, 61, 50, 110, 89, 82, 69, 60, 116, 78, 63, 98, 120, 71, 79, 112, 108, 115, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 66, 63, 4, 74, 5, 78, 80, 29, 32, 10, 28, 82, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 83, 71, 76, 69, 52, 49, 36, 68, 54, 97, 23, 14, 108, 114, 103, 116, 16, 60, 35, 53, 93, 43, 65, 72, 45, 92, 87, 20, 41, 21, 73, 64, 46, 88, 70, 79, 77, 25, 58, 101, 85, 84, 39, 89, 91, 47, 105, 31, 86, 33, 104, 51, 115, 110, 98, 62, 100, 107, 117, 56, 106, 81, 122, 125, 99, 102, 111, 112, 57, 50, 121, 127, 94, 55, 95, 96, 128, 120, 124, 126, 67, 119, 123, 75, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 21, 64, 22, 24, 72, 4, 76, 5, 31, 83, 9, 68, 73, 32, 65, 7, 61, 79, 8, 96, 80, 98, 29, 91, 25, 11, 45, 19, 12, 63, 13, 54, 109, 53, 110, 43, 56, 40, 58, 15, 85, 78, 100, 108, 18, 119, 97, 106, 95, 69, 71, 57, 20, 124, 93, 107, 116, 23, 90, 38, 123, 120, 74, 26, 94, 117, 77, 30, 28, 111, 89, 55, 114, 115, 33, 60, 48, 36, 103, 37, 112, 84, 101, 70, 42, 44, 66, 46, 87, 49, 121, 92, 128, 81, 105, 51, 118, 113, 127, 126, 62, 125, 104, 122, 86, 67, 88, 82, 75, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 67, 68, 46, 16, 77, 35, 5, 48, 85, 6, 33, 88, 86, 41, 36, 93, 94, 8, 43, 99, 95, 101, 10, 47, 11, 104, 80, 106, 57, 13, 87, 72, 105, 34, 14, 91, 100, 52, 38, 97, 17, 62, 64, 18, 30, 19, 70, 121, 107, 44, 24, 53, 32, 22, 75, 119, 103, 59, 42, 84, 81, 96, 26, 102, 27, 125, 76, 29, 126, 58, 92, 122, 123, 118, 90, 74, 83, 113, 37, 65, 39, 111, 73, 54, 109, 124, 128, 127, 49, 117, 66, 61, 50, 110, 89, 82, 69, 60, 116, 78, 63, 98, 120, 71, 79, 112, 108, 115, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 66, 63, 4, 74, 5, 78, 80, 29, 32, 10, 28, 82, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 83, 71, 76, 69, 52, 49, 36, 68, 54, 97, 23, 14, 108, 114, 103, 116, 16, 60, 35, 53, 93, 43, 65, 72, 45, 92, 87, 20, 41, 21, 73, 64, 46, 88, 70, 79, 77, 25, 58, 101, 85, 84, 39, 89, 91, 47, 105, 31, 86, 33, 104, 51, 115, 110, 98, 62, 100, 107, 117, 56, 106, 81, 122, 125, 99, 102, 111, 112, 57, 50, 121, 127, 94, 55, 95, 96, 128, 120, 124, 126, 67, 119, 123, 75, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 21, 64, 22, 24, 72, 4, 76, 5, 31, 83, 9, 68, 73, 32, 65, 7, 61, 79, 8, 96, 80, 98, 29, 91, 25, 11, 45, 19, 12, 63, 13, 54, 109, 53, 110, 43, 56, 40, 58, 15, 85, 78, 100, 108, 18, 119, 97, 106, 95, 69, 71, 57, 20, 124, 93, 107, 116, 23, 90, 38, 123, 120, 74, 26, 94, 117, 77, 30, 28, 111, 89, 55, 114, 115, 33, 60, 48, 36, 103, 37, 112, 84, 101, 70, 42, 44, 66, 46, 87, 49, 121, 92, 128, 81, 105, 51, 118, 113, 127, 126, 62, 125, 104, 122, 86, 67, 88, 82, 75, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 67, 68, 46, 16, 77, 35, 5, 48, 85, 6, 33, 88, 86, 41, 36, 93, 94, 8, 43, 99, 95, 101, 10, 47, 11, 104, 80, 106, 57, 13, 87, 72, 105, 34, 14, 91, 100, 52, 38, 97, 17, 62, 64, 18, 30, 19, 70, 121, 107, 44, 24, 53, 32, 22, 75, 119, 103, 59, 42, 84, 81, 96, 26, 102, 27, 125, 76, 29, 126, 58, 92, 122, 123, 118, 90, 74, 83, 113, 37, 65, 39, 111, 73, 54, 109, 124, 128, 127, 49, 117, 66, 61, 50, 110, 89, 82, 69, 60, 116, 78, 63, 98, 120, 71, 79, 112, 108, 115, 114 ]:
 Order := 128 > |
[ 85, 20, 12, 80, 59, 45, 76, 55, 31, 28, 68, 16, 95, 36, 74, 43, 94, 72, 67, 11, 34, 104, 124, 47, 27, 100, 7, 41, 57, 88, 38, 125, 120, 4, 9, 52, 118, 35, 48, 90, 77, 65, 3, 111, 24, 119, 6, 91, 128, 62, 116, 81, 64, 29, 26, 61, 70, 96, 1, 113, 15, 110, 107, 46, 33, 121, 63, 2, 109, 54, 106, 23, 86, 56, 50, 25, 10, 93, 97, 21, 14, 126, 40, 73, 5, 123, 127, 78, 112, 101, 103, 98, 30, 58, 44, 17, 32, 102, 114, 8, 83, 115, 39, 71, 108, 22, 19, 51, 49, 75, 13, 60, 89, 122, 92, 105, 99, 82, 53, 42, 87, 117, 84, 18, 79, 37, 66, 69 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 21, 64, 22, 24, 72, 4, 76, 5, 31, 83, 9, 68, 73, 32, 65, 7, 61, 79, 8, 96, 80, 98, 29, 91, 25, 11, 45, 19, 12, 63, 13, 54, 109, 53, 110, 43, 56, 40, 58, 15, 85, 78, 100, 108, 18, 119, 97, 106, 95, 69, 71, 57, 20, 124, 93, 107, 116, 23, 90, 38, 123, 120, 74, 26, 94, 117, 77, 30, 28, 111, 89, 55, 114, 115, 33, 60, 48, 36, 103, 37, 112, 84, 101, 70, 42, 44, 66, 46, 87, 49, 121, 92, 128, 81, 105, 51, 118, 113, 127, 126, 62, 125, 104, 122, 86, 67, 88, 82, 75, 99, 102 ],
[ 17, 29, 53, 9, 58, 13, 6, 60, 8, 84, 70, 1, 87, 111, 34, 46, 37, 71, 73, 12, 38, 65, 22, 44, 24, 89, 42, 2, 49, 72, 28, 64, 32, 18, 77, 3, 117, 26, 96, 27, 86, 79, 5, 66, 4, 19, 21, 10, 50, 126, 61, 95, 63, 101, 36, 80, 40, 82, 25, 98, 54, 14, 123, 51, 102, 116, 45, 43, 110, 69, 120, 62, 99, 57, 52, 33, 11, 124, 119, 23, 16, 114, 100, 78, 7, 30, 108, 85, 115, 55, 94, 91, 59, 15, 48, 56, 35, 109, 83, 81, 76, 39, 41, 20, 74, 68, 47, 112, 67, 118, 103, 88, 93, 127, 128, 113, 121, 97, 105, 92, 104, 90, 122, 75, 31, 125, 106, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 66, 63, 4, 74, 5, 78, 80, 29, 32, 10, 28, 82, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 83, 71, 76, 69, 52, 49, 36, 68, 54, 97, 23, 14, 108, 114, 103, 116, 16, 60, 35, 53, 93, 43, 65, 72, 45, 92, 87, 20, 41, 21, 73, 64, 46, 88, 70, 79, 77, 25, 58, 101, 85, 84, 39, 89, 91, 47, 105, 31, 86, 33, 104, 51, 115, 110, 98, 62, 100, 107, 117, 56, 106, 81, 122, 125, 99, 102, 111, 112, 57, 50, 121, 127, 94, 55, 95, 96, 128, 120, 124, 126, 67, 119, 123, 75, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 21, 64, 22, 24, 72, 4, 76, 5, 31, 83, 9, 68, 73, 32, 65, 7, 61, 79, 8, 96, 80, 98, 29, 91, 25, 11, 45, 19, 12, 63, 13, 54, 109, 53, 110, 43, 56, 40, 58, 15, 85, 78, 100, 108, 18, 119, 97, 106, 95, 69, 71, 57, 20, 124, 93, 107, 116, 23, 90, 38, 123, 120, 74, 26, 94, 117, 77, 30, 28, 111, 89, 55, 114, 115, 33, 60, 48, 36, 103, 37, 112, 84, 101, 70, 42, 44, 66, 46, 87, 49, 121, 92, 128, 81, 105, 51, 118, 113, 127, 126, 62, 125, 104, 122, 86, 67, 88, 82, 75, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 67, 68, 46, 16, 77, 35, 5, 48, 85, 6, 33, 88, 86, 41, 36, 93, 94, 8, 43, 99, 95, 101, 10, 47, 11, 104, 80, 106, 57, 13, 87, 72, 105, 34, 14, 91, 100, 52, 38, 97, 17, 62, 64, 18, 30, 19, 70, 121, 107, 44, 24, 53, 32, 22, 75, 119, 103, 59, 42, 84, 81, 96, 26, 102, 27, 125, 76, 29, 126, 58, 92, 122, 123, 118, 90, 74, 83, 113, 37, 65, 39, 111, 73, 54, 109, 124, 128, 127, 49, 117, 66, 61, 50, 110, 89, 82, 69, 60, 116, 78, 63, 98, 120, 71, 79, 112, 108, 115, 114 ]:
 Order := 128 > |
[ 11, 38, 26, 63, 2, 5, 78, 80, 24, 44, 9, 71, 76, 23, 103, 8, 16, 74, 43, 87, 19, 21, 61, 1, 30, 34, 70, 79, 41, 77, 37, 25, 83, 58, 82, 101, 85, 6, 33, 56, 13, 90, 22, 27, 49, 14, 69, 81, 20, 57, 125, 18, 52, 116, 117, 48, 108, 3, 89, 31, 46, 88, 12, 120, 124, 47, 102, 66, 68, 10, 4, 123, 119, 53, 93, 29, 32, 28, 7, 17, 40, 59, 86, 91, 60, 39, 45, 51, 35, 84, 42, 106, 105, 98, 50, 115, 75, 55, 67, 114, 15, 104, 36, 99, 97, 122, 92, 95, 113, 54, 110, 127, 121, 96, 100, 111, 94, 109, 65, 72, 118, 107, 64, 73, 62, 128, 126, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 21, 64, 22, 24, 72, 4, 76, 5, 31, 83, 9, 68, 73, 32, 65, 7, 61, 79, 8, 96, 80, 98, 29, 91, 25, 11, 45, 19, 12, 63, 13, 54, 109, 53, 110, 43, 56, 40, 58, 15, 85, 78, 100, 108, 18, 119, 97, 106, 95, 69, 71, 57, 20, 124, 93, 107, 116, 23, 90, 38, 123, 120, 74, 26, 94, 117, 77, 30, 28, 111, 89, 55, 114, 115, 33, 60, 48, 36, 103, 37, 112, 84, 101, 70, 42, 44, 66, 46, 87, 49, 121, 92, 128, 81, 105, 51, 118, 113, 127, 126, 62, 125, 104, 122, 86, 67, 88, 82, 75, 99, 102 ],
[ 21, 25, 56, 68, 4, 77, 35, 5, 43, 101, 7, 47, 11, 105, 100, 15, 38, 16, 18, 107, 20, 53, 3, 28, 31, 1, 103, 59, 24, 42, 93, 84, 10, 81, 88, 96, 26, 12, 122, 111, 40, 41, 45, 2, 106, 34, 104, 54, 44, 66, 124, 51, 80, 52, 39, 55, 14, 9, 125, 58, 75, 119, 23, 78, 63, 29, 127, 67, 13, 6, 46, 79, 71, 62, 64, 48, 85, 33, 86, 36, 94, 8, 92, 76, 97, 27, 70, 118, 17, 102, 99, 73, 126, 83, 61, 90, 112, 82, 120, 91, 95, 123, 57, 128, 72, 109, 121, 69, 114, 87, 74, 110, 50, 60, 37, 49, 89, 108, 30, 19, 115, 65, 22, 32, 113, 116, 98, 117 ]
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
[ 69, 89, 115, 122, 49, 82, 75, 22, 66, 116, 60, 92, 32, 65, 86, 98, 19, 40, 58, 112, 99, 26, 101, 37, 62, 71, 110, 105, 30, 70, 121, 44, 81, 114, 127, 33, 6, 87, 64, 23, 108, 36, 102, 79, 126, 103, 118, 46, 1, 27, 28, 120, 48, 93, 104, 84, 88, 63, 128, 2, 73, 7, 17, 91, 52, 38, 96, 113, 5, 78, 8, 90, 74, 123, 25, 50, 51, 29, 13, 117, 42, 24, 72, 15, 109, 56, 9, 54, 11, 124, 119, 43, 57, 67, 125, 107, 95, 3, 4, 106, 18, 12, 53, 100, 77, 55, 94, 10, 59, 76, 97, 68, 20, 80, 16, 41, 34, 45, 39, 14, 35, 21, 61, 83, 111, 47, 31, 85 ],
[ 102, 51, 42, 118, 92, 62, 128, 87, 99, 53, 105, 113, 37, 25, 107, 33, 49, 117, 48, 55, 126, 40, 114, 75, 109, 66, 18, 127, 60, 15, 95, 36, 110, 84, 111, 106, 63, 122, 43, 93, 46, 50, 112, 82, 94, 115, 96, 97, 78, 5, 39, 7, 98, 123, 72, 67, 73, 69, 54, 71, 77, 83, 103, 13, 8, 32, 85, 100, 30, 89, 101, 29, 17, 28, 90, 23, 121, 56, 81, 86, 104, 19, 21, 108, 57, 116, 79, 20, 22, 4, 12, 52, 68, 64, 65, 119, 47, 11, 61, 124, 88, 14, 125, 31, 91, 35, 59, 38, 16, 1, 120, 41, 10, 6, 2, 9, 24, 27, 44, 26, 80, 74, 58, 70, 45, 76, 34, 3 ],
[ 17, 29, 53, 9, 58, 13, 6, 60, 8, 84, 70, 1, 87, 111, 34, 46, 37, 71, 73, 12, 38, 65, 22, 44, 24, 89, 42, 2, 49, 72, 28, 64, 32, 18, 77, 3, 117, 26, 96, 27, 86, 79, 5, 66, 4, 19, 21, 10, 50, 126, 61, 95, 63, 101, 36, 80, 40, 82, 25, 98, 54, 14, 123, 51, 102, 116, 45, 43, 110, 69, 120, 62, 99, 57, 52, 33, 11, 124, 119, 23, 16, 114, 100, 78, 7, 30, 108, 85, 115, 55, 94, 91, 59, 15, 48, 56, 35, 109, 83, 81, 76, 39, 41, 20, 74, 68, 47, 112, 67, 118, 103, 88, 93, 127, 128, 113, 121, 97, 105, 92, 104, 90, 122, 75, 31, 125, 106, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 119, 76, 50, 65, 124, 98, 44, 123, 16, 64, 108, 58, 85, 109, 27, 70, 82, 111, 83, 110, 54, 37, 72, 115, 13, 80, 117, 26, 96, 14, 100, 49, 41, 52, 121, 46, 73, 20, 112, 3, 69, 116, 17, 39, 60, 91, 126, 86, 12, 92, 59, 89, 19, 78, 128, 63, 29, 74, 23, 31, 122, 95, 24, 38, 42, 93, 90, 84, 8, 57, 11, 5, 35, 99, 34, 114, 94, 55, 10, 127, 53, 45, 66, 61, 87, 33, 106, 18, 47, 68, 62, 104, 79, 71, 32, 67, 28, 105, 30, 113, 75, 118, 97, 102, 125, 88, 4, 36, 43, 22, 48, 103, 25, 77, 21, 7, 101, 6, 9, 15, 51, 1, 2, 107, 40, 56, 81 ],
[ 102, 51, 42, 118, 92, 62, 128, 87, 99, 53, 105, 113, 37, 25, 107, 33, 49, 117, 48, 55, 126, 40, 114, 75, 109, 66, 18, 127, 60, 15, 95, 36, 110, 84, 111, 106, 63, 122, 43, 93, 46, 50, 112, 82, 94, 115, 96, 97, 78, 5, 39, 7, 98, 123, 72, 67, 73, 69, 54, 71, 77, 83, 103, 13, 8, 32, 85, 100, 30, 89, 101, 29, 17, 28, 90, 23, 121, 56, 81, 86, 104, 19, 21, 108, 57, 116, 79, 20, 22, 4, 12, 52, 68, 64, 65, 119, 47, 11, 61, 124, 88, 14, 125, 31, 91, 35, 59, 38, 16, 1, 120, 41, 10, 6, 2, 9, 24, 27, 44, 26, 80, 74, 58, 70, 45, 76, 34, 3 ],
[ 54, 100, 112, 84, 57, 96, 18, 124, 111, 121, 55, 42, 120, 104, 77, 113, 119, 70, 59, 51, 86, 35, 29, 94, 23, 72, 109, 53, 123, 68, 99, 47, 8, 126, 122, 25, 76, 95, 125, 21, 127, 26, 33, 65, 62, 13, 75, 43, 16, 90, 38, 106, 44, 89, 87, 28, 60, 64, 92, 41, 67, 5, 85, 98, 50, 34, 48, 105, 3, 73, 31, 117, 108, 107, 1, 128, 46, 20, 45, 118, 7, 27, 88, 58, 102, 17, 80, 15, 10, 93, 97, 2, 56, 49, 37, 69, 81, 52, 24, 66, 4, 11, 12, 40, 9, 101, 103, 91, 30, 83, 82, 22, 71, 61, 14, 39, 74, 63, 115, 110, 32, 6, 116, 114, 36, 19, 79, 78 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 66, 63, 4, 74, 5, 78, 80, 29, 32, 10, 28, 82, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 83, 71, 76, 69, 52, 49, 36, 68, 54, 97, 23, 14, 108, 114, 103, 116, 16, 60, 35, 53, 93, 43, 65, 72, 45, 92, 87, 20, 41, 21, 73, 64, 46, 88, 70, 79, 77, 25, 58, 101, 85, 84, 39, 89, 91, 47, 105, 31, 86, 33, 104, 51, 115, 110, 98, 62, 100, 107, 117, 56, 106, 81, 122, 125, 99, 102, 111, 112, 57, 50, 121, 127, 94, 55, 95, 96, 128, 120, 124, 126, 67, 119, 123, 75, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 21, 64, 22, 24, 72, 4, 76, 5, 31, 83, 9, 68, 73, 32, 65, 7, 61, 79, 8, 96, 80, 98, 29, 91, 25, 11, 45, 19, 12, 63, 13, 54, 109, 53, 110, 43, 56, 40, 58, 15, 85, 78, 100, 108, 18, 119, 97, 106, 95, 69, 71, 57, 20, 124, 93, 107, 116, 23, 90, 38, 123, 120, 74, 26, 94, 117, 77, 30, 28, 111, 89, 55, 114, 115, 33, 60, 48, 36, 103, 37, 112, 84, 101, 70, 42, 44, 66, 46, 87, 49, 121, 92, 128, 81, 105, 51, 118, 113, 127, 126, 62, 125, 104, 122, 86, 67, 88, 82, 75, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 67, 68, 46, 16, 77, 35, 5, 48, 85, 6, 33, 88, 86, 41, 36, 93, 94, 8, 43, 99, 95, 101, 10, 47, 11, 104, 80, 106, 57, 13, 87, 72, 105, 34, 14, 91, 100, 52, 38, 97, 17, 62, 64, 18, 30, 19, 70, 121, 107, 44, 24, 53, 32, 22, 75, 119, 103, 59, 42, 84, 81, 96, 26, 102, 27, 125, 76, 29, 126, 58, 92, 122, 123, 118, 90, 74, 83, 113, 37, 65, 39, 111, 73, 54, 109, 124, 128, 127, 49, 117, 66, 61, 50, 110, 89, 82, 69, 60, 116, 78, 63, 98, 120, 71, 79, 112, 108, 115, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 112, 92, 117, 128, 126, 50, 104, 121, 105, 113, 98, 125, 33, 123, 102, 67, 90, 96, 60, 114, 100, 83, 118, 110, 106, 75, 108, 88, 54, 87, 111, 14, 122, 66, 120, 45, 127, 46, 124, 51, 52, 115, 97, 37, 39, 82, 119, 85, 7, 41, 42, 91, 30, 71, 73, 78, 107, 69, 20, 86, 76, 94, 103, 81, 35, 17, 89, 59, 93, 55, 101, 56, 84, 27, 62, 116, 57, 95, 99, 65, 47, 23, 74, 49, 61, 31, 29, 68, 18, 53, 3, 70, 63, 79, 19, 44, 12, 80, 22, 72, 16, 64, 8, 10, 26, 58, 28, 1, 25, 32, 2, 11, 21, 43, 77, 4, 24, 48, 36, 9, 34, 15, 40, 13, 6, 38, 5 ],
\[ 92, 104, 33, 123, 102, 67, 109, 90, 122, 66, 106, 120, 45, 7, 41, 42, 91, 30, 119, 71, 73, 124, 78, 107, 128, 83, 69, 121, 20, 112, 117, 126, 50, 86, 114, 76, 94, 99, 95, 70, 87, 110, 65, 47, 63, 79, 19, 44, 12, 1, 31, 25, 32, 2, 101, 10, 11, 39, 115, 55, 28, 85, 64, 125, 75, 21, 53, 22, 43, 68, 72, 88, 105, 77, 59, 49, 127, 113, 118, 84, 27, 96, 57, 116, 98, 108, 4, 60, 100, 54, 111, 14, 89, 103, 24, 48, 82, 36, 74, 40, 29, 52, 13, 18, 35, 23, 46, 9, 3, 5, 6, 8, 26, 56, 81, 38, 15, 58, 97, 62, 34, 61, 51, 93, 37, 17, 80, 16 ],
\[ 126, 109, 75, 108, 118, 121, 117, 88, 112, 92, 128, 50, 104, 23, 119, 62, 125, 74, 111, 49, 116, 54, 61, 127, 114, 93, 122, 98, 67, 96, 60, 100, 83, 105, 89, 124, 31, 113, 33, 123, 102, 90, 110, 106, 87, 14, 66, 120, 45, 4, 16, 18, 52, 19, 78, 64, 63, 97, 82, 85, 46, 80, 95, 81, 101, 68, 13, 69, 47, 107, 57, 56, 103, 53, 34, 99, 115, 94, 55, 51, 72, 35, 86, 91, 37, 39, 20, 17, 59, 84, 42, 27, 58, 79, 71, 32, 26, 7, 41, 30, 73, 76, 65, 29, 3, 70, 44, 12, 6, 21, 22, 1, 5, 77, 25, 43, 28, 38, 36, 40, 2, 10, 48, 15, 8, 9, 11, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 47, 48, 49, 24, 61, 36, 80, 53, 77, 58, 85, 86, 59, 15, 60, 98, 99, 91, 84, 100, 95, 101, 55, 70, 68, 87, 83, 102, 78, 73, 64, 82, 88, 35, 89, 26, 79, 65, 72, 90, 92, 16, 21, 71, 63, 76, 103, 69, 14, 18, 20, 23, 37, 104, 66, 52, 74, 105, 106, 57, 94, 54, 107, 108, 62, 111, 81, 51, 56, 125, 122, 97, 93, 117, 112, 115, 96, 121, 127, 110, 116, 114, 50, 128, 123, 119, 126, 75, 124, 120, 67, 109, 118, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S11-4,8,4-g7-path3-notcomputed", "64S10-4,8,8-g17-path2-notcomputed", "128S4-4,8,8-g33-path4-notcomputed" ];
s`SolvableDBChild := "64S10-4,8,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
