s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S40-8,8,8-g41-path3-notcomputed";
s`SolvableDBFilename := "128S40-8,8,8-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S40-8,8,8-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 115 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 76 },
{ IntegerRing() | 48, 119 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 124, 126 }
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
[ 12, 42, 8, 78, 2, 5, 50, 58, 115, 14, 31, 9, 84, 80, 35, 20, 125, 15, 18, 91, 97, 1, 51, 21, 24, 93, 30, 69, 22, 74, 81, 53, 11, 62, 99, 38, 68, 57, 128, 19, 25, 39, 33, 27, 49, 60, 44, 47, 64, 28, 102, 7, 36, 41, 96, 104, 71, 108, 61, 89, 111, 72, 119, 34, 120, 3, 65, 67, 124, 66, 87, 26, 75, 88, 122, 37, 90, 73, 95, 83, 94, 6, 100, 4, 40, 32, 86, 106, 17, 55, 77, 121, 45, 126, 23, 107, 112, 82, 118, 103, 92, 59, 63, 76, 52, 48, 16, 123, 43, 105, 79, 113, 54, 127, 114, 70, 13, 85, 10, 56, 46, 117, 116, 110, 101, 109, 29, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 59, 11, 66, 34, 57, 73, 76, 80, 84, 6, 89, 4, 26, 82, 35, 53, 101, 52, 104, 7, 96, 109, 8, 112, 106, 91, 12, 70, 9, 61, 41, 119, 55, 71, 81, 120, 33, 121, 117, 65, 13, 14, 69, 49, 110, 15, 75, 97, 107, 122, 30, 111, 19, 103, 17, 72, 78, 43, 98, 20, 56, 48, 24, 46, 21, 77, 29, 58, 102, 68, 95, 25, 31, 23, 88, 126, 105, 44, 124, 67, 50, 28, 127, 100, 32, 62, 85, 54, 86, 99, 42, 64, 113, 51, 60, 37, 94, 92, 39, 123, 63, 87, 125, 93, 79, 116, 108, 115, 90, 114, 83, 128, 74, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 25, 67, 9, 3, 77, 81, 85, 86, 45, 70, 92, 95, 97, 6, 16, 103, 72, 106, 60, 30, 21, 8, 105, 101, 102, 13, 36, 12, 118, 52, 76, 39, 10, 34, 88, 91, 99, 107, 123, 50, 14, 37, 83, 78, 15, 18, 68, 58, 94, 42, 84, 110, 96, 120, 19, 100, 71, 65, 20, 33, 40, 26, 66, 56, 87, 73, 22, 55, 128, 116, 48, 127, 109, 80, 74, 31, 27, 49, 119, 47, 79, 126, 29, 125, 117, 108, 98, 75, 59, 89, 35, 82, 90, 93, 44, 62, 38, 122, 43, 114, 64, 104, 115, 54, 112, 61, 121, 57, 69, 111, 124, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 115, 14, 31, 9, 84, 80, 35, 20, 125, 15, 18, 91, 97, 1, 51, 21, 24, 93, 30, 69, 22, 74, 81, 53, 11, 62, 99, 38, 68, 57, 128, 19, 25, 39, 33, 27, 49, 60, 44, 47, 64, 28, 102, 7, 36, 41, 96, 104, 71, 108, 61, 89, 111, 72, 119, 34, 120, 3, 65, 67, 124, 66, 87, 26, 75, 88, 122, 37, 90, 73, 95, 83, 94, 6, 100, 4, 40, 32, 86, 106, 17, 55, 77, 121, 45, 126, 23, 107, 112, 82, 118, 103, 92, 59, 63, 76, 52, 48, 16, 123, 43, 105, 79, 113, 54, 127, 114, 70, 13, 85, 10, 56, 46, 117, 116, 110, 101, 109, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 59, 11, 66, 34, 57, 73, 76, 80, 84, 6, 89, 4, 26, 82, 35, 53, 101, 52, 104, 7, 96, 109, 8, 112, 106, 91, 12, 70, 9, 61, 41, 119, 55, 71, 81, 120, 33, 121, 117, 65, 13, 14, 69, 49, 110, 15, 75, 97, 107, 122, 30, 111, 19, 103, 17, 72, 78, 43, 98, 20, 56, 48, 24, 46, 21, 77, 29, 58, 102, 68, 95, 25, 31, 23, 88, 126, 105, 44, 124, 67, 50, 28, 127, 100, 32, 62, 85, 54, 86, 99, 42, 64, 113, 51, 60, 37, 94, 92, 39, 123, 63, 87, 125, 93, 79, 116, 108, 115, 90, 114, 83, 128, 74, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 25, 67, 9, 3, 77, 81, 85, 86, 45, 70, 92, 95, 97, 6, 16, 103, 72, 106, 60, 30, 21, 8, 105, 101, 102, 13, 36, 12, 118, 52, 76, 39, 10, 34, 88, 91, 99, 107, 123, 50, 14, 37, 83, 78, 15, 18, 68, 58, 94, 42, 84, 110, 96, 120, 19, 100, 71, 65, 20, 33, 40, 26, 66, 56, 87, 73, 22, 55, 128, 116, 48, 127, 109, 80, 74, 31, 27, 49, 119, 47, 79, 126, 29, 125, 117, 108, 98, 75, 59, 89, 35, 82, 90, 93, 44, 62, 38, 122, 43, 114, 64, 104, 115, 54, 112, 61, 121, 57, 69, 111, 124, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 115, 14, 31, 9, 84, 80, 35, 20, 125, 15, 18, 91, 97, 1, 51, 21, 24, 93, 30, 69, 22, 74, 81, 53, 11, 62, 99, 38, 68, 57, 128, 19, 25, 39, 33, 27, 49, 60, 44, 47, 64, 28, 102, 7, 36, 41, 96, 104, 71, 108, 61, 89, 111, 72, 119, 34, 120, 3, 65, 67, 124, 66, 87, 26, 75, 88, 122, 37, 90, 73, 95, 83, 94, 6, 100, 4, 40, 32, 86, 106, 17, 55, 77, 121, 45, 126, 23, 107, 112, 82, 118, 103, 92, 59, 63, 76, 52, 48, 16, 123, 43, 105, 79, 113, 54, 127, 114, 70, 13, 85, 10, 56, 46, 117, 116, 110, 101, 109, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 59, 11, 66, 34, 57, 73, 76, 80, 84, 6, 89, 4, 26, 82, 35, 53, 101, 52, 104, 7, 96, 109, 8, 112, 106, 91, 12, 70, 9, 61, 41, 119, 55, 71, 81, 120, 33, 121, 117, 65, 13, 14, 69, 49, 110, 15, 75, 97, 107, 122, 30, 111, 19, 103, 17, 72, 78, 43, 98, 20, 56, 48, 24, 46, 21, 77, 29, 58, 102, 68, 95, 25, 31, 23, 88, 126, 105, 44, 124, 67, 50, 28, 127, 100, 32, 62, 85, 54, 86, 99, 42, 64, 113, 51, 60, 37, 94, 92, 39, 123, 63, 87, 125, 93, 79, 116, 108, 115, 90, 114, 83, 128, 74, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 25, 67, 9, 3, 77, 81, 85, 86, 45, 70, 92, 95, 97, 6, 16, 103, 72, 106, 60, 30, 21, 8, 105, 101, 102, 13, 36, 12, 118, 52, 76, 39, 10, 34, 88, 91, 99, 107, 123, 50, 14, 37, 83, 78, 15, 18, 68, 58, 94, 42, 84, 110, 96, 120, 19, 100, 71, 65, 20, 33, 40, 26, 66, 56, 87, 73, 22, 55, 128, 116, 48, 127, 109, 80, 74, 31, 27, 49, 119, 47, 79, 126, 29, 125, 117, 108, 98, 75, 59, 89, 35, 82, 90, 93, 44, 62, 38, 122, 43, 114, 64, 104, 115, 54, 112, 61, 121, 57, 69, 111, 124, 113 ]:
 Order := 128 > |
[ 12, 42, 8, 78, 2, 5, 50, 58, 115, 14, 31, 9, 84, 80, 35, 20, 125, 15, 18, 91, 97, 1, 51, 21, 24, 93, 30, 69, 22, 74, 81, 53, 11, 62, 99, 38, 68, 57, 128, 19, 25, 39, 33, 27, 49, 60, 44, 47, 64, 28, 102, 7, 36, 41, 96, 104, 71, 108, 61, 89, 111, 72, 119, 34, 120, 3, 65, 67, 124, 66, 87, 26, 75, 88, 122, 37, 90, 73, 95, 83, 94, 6, 100, 4, 40, 32, 86, 106, 17, 55, 77, 121, 45, 126, 23, 107, 112, 82, 118, 103, 92, 59, 63, 76, 52, 48, 16, 123, 43, 105, 79, 113, 54, 127, 114, 70, 13, 85, 10, 56, 46, 117, 116, 110, 101, 109, 29, 98 ],
[ 106, 123, 32, 92, 63, 40, 67, 93, 100, 53, 17, 118, 76, 20, 90, 4, 14, 51, 49, 124, 115, 70, 109, 56, 98, 28, 86, 60, 10, 107, 114, 75, 82, 24, 87, 21, 83, 50, 35, 36, 46, 74, 120, 62, 11, 19, 102, 77, 73, 128, 112, 29, 94, 22, 7, 15, 84, 95, 78, 30, 31, 126, 61, 105, 108, 96, 44, 85, 9, 59, 33, 13, 65, 79, 12, 66, 81, 39, 52, 23, 37, 47, 64, 127, 16, 110, 54, 45, 116, 122, 41, 8, 113, 42, 117, 97, 125, 3, 72, 71, 48, 69, 55, 88, 101, 38, 43, 91, 1, 5, 25, 2, 68, 27, 58, 34, 6, 111, 26, 119, 103, 89, 57, 104, 99, 121, 18, 80 ],
[ 54, 110, 76, 57, 117, 33, 79, 98, 75, 120, 71, 109, 95, 29, 127, 30, 122, 46, 6, 85, 34, 52, 58, 111, 91, 99, 67, 38, 84, 114, 45, 27, 107, 83, 56, 10, 13, 40, 94, 68, 87, 112, 23, 82, 8, 126, 101, 1, 88, 55, 80, 64, 3, 93, 15, 43, 106, 92, 47, 41, 70, 116, 121, 19, 7, 22, 113, 81, 26, 89, 123, 44, 59, 60, 49, 124, 108, 16, 118, 17, 61, 25, 128, 72, 12, 35, 100, 42, 28, 48, 14, 105, 119, 77, 74, 103, 36, 50, 39, 37, 97, 18, 9, 24, 86, 104, 66, 115, 62, 20, 63, 96, 51, 21, 69, 2, 90, 125, 5, 73, 4, 32, 65, 102, 11, 53, 31, 78 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 115, 14, 31, 9, 84, 80, 35, 20, 125, 15, 18, 91, 97, 1, 51, 21, 24, 93, 30, 69, 22, 74, 81, 53, 11, 62, 99, 38, 68, 57, 128, 19, 25, 39, 33, 27, 49, 60, 44, 47, 64, 28, 102, 7, 36, 41, 96, 104, 71, 108, 61, 89, 111, 72, 119, 34, 120, 3, 65, 67, 124, 66, 87, 26, 75, 88, 122, 37, 90, 73, 95, 83, 94, 6, 100, 4, 40, 32, 86, 106, 17, 55, 77, 121, 45, 126, 23, 107, 112, 82, 118, 103, 92, 59, 63, 76, 52, 48, 16, 123, 43, 105, 79, 113, 54, 127, 114, 70, 13, 85, 10, 56, 46, 117, 116, 110, 101, 109, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 59, 11, 66, 34, 57, 73, 76, 80, 84, 6, 89, 4, 26, 82, 35, 53, 101, 52, 104, 7, 96, 109, 8, 112, 106, 91, 12, 70, 9, 61, 41, 119, 55, 71, 81, 120, 33, 121, 117, 65, 13, 14, 69, 49, 110, 15, 75, 97, 107, 122, 30, 111, 19, 103, 17, 72, 78, 43, 98, 20, 56, 48, 24, 46, 21, 77, 29, 58, 102, 68, 95, 25, 31, 23, 88, 126, 105, 44, 124, 67, 50, 28, 127, 100, 32, 62, 85, 54, 86, 99, 42, 64, 113, 51, 60, 37, 94, 92, 39, 123, 63, 87, 125, 93, 79, 116, 108, 115, 90, 114, 83, 128, 74, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 25, 67, 9, 3, 77, 81, 85, 86, 45, 70, 92, 95, 97, 6, 16, 103, 72, 106, 60, 30, 21, 8, 105, 101, 102, 13, 36, 12, 118, 52, 76, 39, 10, 34, 88, 91, 99, 107, 123, 50, 14, 37, 83, 78, 15, 18, 68, 58, 94, 42, 84, 110, 96, 120, 19, 100, 71, 65, 20, 33, 40, 26, 66, 56, 87, 73, 22, 55, 128, 116, 48, 127, 109, 80, 74, 31, 27, 49, 119, 47, 79, 126, 29, 125, 117, 108, 98, 75, 59, 89, 35, 82, 90, 93, 44, 62, 38, 122, 43, 114, 64, 104, 115, 54, 112, 61, 121, 57, 69, 111, 124, 113 ]:
 Order := 128 > |
[ 12, 42, 8, 78, 2, 5, 50, 58, 115, 14, 31, 9, 84, 80, 35, 20, 125, 15, 18, 91, 97, 1, 51, 21, 24, 93, 30, 69, 22, 74, 81, 53, 11, 62, 99, 38, 68, 57, 128, 19, 25, 39, 33, 27, 49, 60, 44, 47, 64, 28, 102, 7, 36, 41, 96, 104, 71, 108, 61, 89, 111, 72, 119, 34, 120, 3, 65, 67, 124, 66, 87, 26, 75, 88, 122, 37, 90, 73, 95, 83, 94, 6, 100, 4, 40, 32, 86, 106, 17, 55, 77, 121, 45, 126, 23, 107, 112, 82, 118, 103, 92, 59, 63, 76, 52, 48, 16, 123, 43, 105, 79, 113, 54, 127, 114, 70, 13, 85, 10, 56, 46, 117, 116, 110, 101, 109, 29, 98 ],
[ 43, 113, 82, 20, 105, 13, 96, 121, 124, 22, 49, 122, 26, 125, 104, 40, 31, 29, 60, 80, 38, 41, 83, 62, 79, 10, 127, 93, 7, 89, 111, 8, 87, 70, 128, 19, 94, 48, 73, 5, 77, 126, 16, 65, 106, 25, 6, 92, 18, 57, 15, 95, 14, 86, 63, 21, 116, 114, 66, 69, 119, 27, 2, 100, 75, 37, 50, 54, 59, 1, 103, 118, 64, 39, 53, 84, 47, 61, 88, 98, 90, 11, 68, 71, 67, 30, 99, 76, 117, 35, 123, 78, 58, 36, 108, 3, 107, 24, 101, 115, 52, 44, 46, 110, 34, 12, 74, 120, 51, 32, 85, 102, 45, 81, 97, 17, 23, 9, 56, 33, 109, 55, 42, 91, 112, 72, 4, 28 ],
[ 10, 40, 59, 76, 47, 3, 101, 96, 106, 61, 120, 70, 89, 26, 49, 97, 30, 36, 16, 43, 98, 18, 52, 46, 22, 126, 102, 67, 27, 62, 82, 54, 1, 73, 51, 75, 88, 94, 123, 111, 68, 63, 121, 77, 28, 8, 38, 45, 113, 29, 117, 5, 110, 2, 81, 108, 21, 32, 112, 103, 69, 105, 71, 11, 85, 34, 83, 66, 128, 57, 50, 24, 92, 86, 39, 15, 124, 127, 31, 53, 17, 80, 20, 6, 72, 33, 84, 107, 19, 41, 4, 99, 13, 114, 25, 122, 56, 35, 90, 23, 14, 109, 64, 119, 104, 79, 7, 93, 42, 9, 78, 115, 125, 100, 118, 91, 12, 87, 55, 44, 48, 65, 95, 60, 116, 37, 58, 74 ]
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
[ 60, 92, 100, 11, 37, 125, 13, 44, 17, 35, 41, 56, 43, 66, 14, 95, 5, 74, 119, 38, 109, 65, 77, 7, 94, 79, 123, 4, 121, 15, 75, 16, 78, 87, 106, 91, 29, 64, 46, 27, 105, 67, 113, 19, 23, 12, 58, 85, 57, 112, 34, 21, 45, 31, 86, 6, 90, 63, 72, 82, 107, 61, 18, 102, 98, 48, 1, 39, 54, 80, 62, 32, 81, 70, 52, 2, 71, 110, 20, 118, 24, 104, 8, 69, 103, 26, 96, 99, 115, 59, 51, 22, 36, 117, 49, 111, 28, 89, 83, 40, 42, 55, 108, 114, 122, 3, 53, 30, 84, 25, 93, 33, 124, 101, 76, 88, 50, 47, 116, 9, 128, 126, 10, 73, 127, 97, 68, 120 ],
[ 66, 119, 107, 29, 19, 44, 22, 53, 85, 93, 6, 48, 5, 36, 102, 33, 70, 64, 38, 78, 104, 14, 13, 82, 60, 84, 72, 98, 15, 32, 125, 105, 56, 52, 55, 126, 3, 97, 88, 20, 1, 116, 12, 59, 54, 63, 90, 57, 31, 65, 43, 92, 122, 67, 117, 10, 28, 45, 124, 18, 73, 21, 96, 75, 27, 61, 40, 100, 89, 62, 4, 109, 128, 16, 120, 106, 25, 121, 24, 91, 127, 8, 51, 37, 79, 41, 11, 95, 74, 94, 110, 47, 69, 68, 7, 50, 114, 83, 86, 34, 118, 113, 87, 35, 2, 49, 112, 23, 46, 76, 81, 101, 42, 108, 103, 71, 17, 26, 111, 123, 58, 9, 77, 115, 80, 39, 30, 99 ],
[ 54, 110, 76, 57, 117, 33, 79, 98, 75, 120, 71, 109, 95, 29, 127, 30, 122, 46, 6, 85, 34, 52, 58, 111, 91, 99, 67, 38, 84, 114, 45, 27, 107, 83, 56, 10, 13, 40, 94, 68, 87, 112, 23, 82, 8, 126, 101, 1, 88, 55, 80, 64, 3, 93, 15, 43, 106, 92, 47, 41, 70, 116, 121, 19, 7, 22, 113, 81, 26, 89, 123, 44, 59, 60, 49, 124, 108, 16, 118, 17, 61, 25, 128, 72, 12, 35, 100, 42, 28, 48, 14, 105, 119, 77, 74, 103, 36, 50, 39, 37, 97, 18, 9, 24, 86, 104, 66, 115, 62, 20, 63, 96, 51, 21, 69, 2, 90, 125, 5, 73, 4, 32, 65, 102, 11, 53, 31, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 60, 92, 100, 11, 37, 125, 13, 44, 17, 35, 41, 56, 43, 66, 14, 95, 5, 74, 119, 38, 109, 65, 77, 7, 94, 79, 123, 4, 121, 15, 75, 16, 78, 87, 106, 91, 29, 64, 46, 27, 105, 67, 113, 19, 23, 12, 58, 85, 57, 112, 34, 21, 45, 31, 86, 6, 90, 63, 72, 82, 107, 61, 18, 102, 98, 48, 1, 39, 54, 80, 62, 32, 81, 70, 52, 2, 71, 110, 20, 118, 24, 104, 8, 69, 103, 26, 96, 99, 115, 59, 51, 22, 36, 117, 49, 111, 28, 89, 83, 40, 42, 55, 108, 114, 122, 3, 53, 30, 84, 25, 93, 33, 124, 101, 76, 88, 50, 47, 116, 9, 128, 126, 10, 73, 127, 97, 68, 120 ],
[ 105, 122, 29, 62, 43, 41, 49, 104, 126, 6, 96, 113, 77, 65, 121, 70, 50, 82, 37, 27, 61, 13, 30, 20, 71, 47, 98, 90, 11, 68, 57, 15, 95, 40, 114, 66, 69, 119, 97, 1, 26, 124, 34, 125, 63, 84, 22, 56, 3, 111, 8, 87, 44, 23, 106, 78, 85, 128, 19, 94, 48, 80, 12, 74, 112, 60, 31, 117, 36, 5, 88, 123, 107, 115, 102, 25, 10, 38, 103, 127, 93, 7, 89, 79, 17, 83, 108, 46, 54, 58, 118, 21, 35, 59, 99, 18, 64, 4, 120, 39, 33, 14, 76, 109, 16, 2, 100, 101, 32, 51, 116, 53, 55, 28, 73, 67, 86, 42, 92, 52, 110, 45, 9, 72, 75, 91, 24, 81 ],
[ 116, 103, 55, 114, 85, 48, 127, 86, 99, 72, 98, 88, 82, 32, 23, 109, 123, 45, 53, 84, 120, 119, 122, 128, 121, 117, 34, 39, 19, 87, 89, 124, 65, 110, 77, 81, 70, 24, 30, 107, 29, 108, 22, 51, 112, 100, 91, 36, 33, 68, 126, 125, 73, 37, 75, 63, 7, 26, 28, 40, 4, 25, 90, 78, 47, 102, 118, 80, 46, 64, 13, 94, 42, 96, 67, 74, 54, 101, 41, 16, 115, 66, 95, 104, 61, 113, 43, 111, 27, 31, 69, 106, 50, 76, 105, 52, 9, 14, 71, 49, 35, 97, 57, 18, 6, 93, 21, 79, 92, 56, 11, 17, 5, 8, 83, 38, 60, 62, 59, 58, 3, 1, 20, 12, 10, 2, 44, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 50, 58, 115, 14, 31, 9, 84, 80, 35, 20, 125, 15, 18, 91, 97, 1, 51, 21, 24, 93, 30, 69, 22, 74, 81, 53, 11, 62, 99, 38, 68, 57, 128, 19, 25, 39, 33, 27, 49, 60, 44, 47, 64, 28, 102, 7, 36, 41, 96, 104, 71, 108, 61, 89, 111, 72, 119, 34, 120, 3, 65, 67, 124, 66, 87, 26, 75, 88, 122, 37, 90, 73, 95, 83, 94, 6, 100, 4, 40, 32, 86, 106, 17, 55, 77, 121, 45, 126, 23, 107, 112, 82, 118, 103, 92, 59, 63, 76, 52, 48, 16, 123, 43, 105, 79, 113, 54, 127, 114, 70, 13, 85, 10, 56, 46, 117, 116, 110, 101, 109, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 59, 11, 66, 34, 57, 73, 76, 80, 84, 6, 89, 4, 26, 82, 35, 53, 101, 52, 104, 7, 96, 109, 8, 112, 106, 91, 12, 70, 9, 61, 41, 119, 55, 71, 81, 120, 33, 121, 117, 65, 13, 14, 69, 49, 110, 15, 75, 97, 107, 122, 30, 111, 19, 103, 17, 72, 78, 43, 98, 20, 56, 48, 24, 46, 21, 77, 29, 58, 102, 68, 95, 25, 31, 23, 88, 126, 105, 44, 124, 67, 50, 28, 127, 100, 32, 62, 85, 54, 86, 99, 42, 64, 113, 51, 60, 37, 94, 92, 39, 123, 63, 87, 125, 93, 79, 116, 108, 115, 90, 114, 83, 128, 74, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 63, 25, 67, 9, 3, 77, 81, 85, 86, 45, 70, 92, 95, 97, 6, 16, 103, 72, 106, 60, 30, 21, 8, 105, 101, 102, 13, 36, 12, 118, 52, 76, 39, 10, 34, 88, 91, 99, 107, 123, 50, 14, 37, 83, 78, 15, 18, 68, 58, 94, 42, 84, 110, 96, 120, 19, 100, 71, 65, 20, 33, 40, 26, 66, 56, 87, 73, 22, 55, 128, 116, 48, 127, 109, 80, 74, 31, 27, 49, 119, 47, 79, 126, 29, 125, 117, 108, 98, 75, 59, 89, 35, 82, 90, 93, 44, 62, 38, 122, 43, 114, 64, 104, 115, 54, 112, 61, 121, 57, 69, 111, 124, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 82, 74, 124, 98, 128, 97, 88, 22, 58, 73, 29, 28, 108, 103, 20, 65, 100, 83, 91, 109, 114, 57, 126, 94, 93, 118, 113, 115, 85, 75, 79, 78, 62, 63, 23, 89, 51, 5, 80, 81, 6, 4, 99, 49, 37, 35, 15, 64, 112, 71, 21, 95, 31, 96, 121, 102, 106, 86, 68, 32, 72, 3, 34, 101, 30, 125, 17, 54, 27, 59, 26, 105, 40, 52, 60, 90, 110, 36, 123, 122, 39, 116, 69, 14, 111, 61, 19, 67, 55, 77, 104, 45, 117, 38, 107, 43, 42, 119, 70, 56, 87, 66, 46, 24, 18, 16, 48, 84, 25, 53, 33, 11, 12, 1, 44, 50, 10, 8, 92, 76, 7, 47, 41, 120, 13, 9, 2 ],
\[ 128, 127, 118, 113, 114, 115, 126, 85, 82, 74, 124, 98, 97, 88, 116, 93, 104, 123, 108, 45, 117, 39, 38, 122, 75, 107, 63, 43, 42, 119, 110, 111, 69, 90, 70, 95, 101, 23, 22, 58, 73, 29, 28, 103, 20, 65, 100, 83, 91, 109, 57, 94, 79, 78, 62, 89, 51, 40, 87, 120, 86, 55, 27, 77, 46, 99, 121, 92, 33, 35, 102, 96, 41, 10, 25, 125, 64, 54, 53, 106, 105, 9, 48, 112, 8, 61, 59, 14, 56, 34, 49, 68, 16, 52, 36, 72, 13, 12, 66, 47, 37, 71, 44, 17, 81, 80, 26, 19, 50, 31, 32, 84, 4, 5, 6, 15, 21, 3, 30, 60, 67, 24, 18, 11, 76, 7, 2, 1 ],
\[ 126, 110, 128, 111, 124, 69, 90, 98, 43, 37, 93, 109, 59, 68, 127, 118, 113, 114, 115, 85, 71, 94, 44, 57, 38, 66, 17, 96, 81, 125, 45, 80, 26, 123, 29, 100, 73, 103, 52, 9, 36, 105, 72, 89, 8, 21, 60, 46, 58, 55, 27, 77, 83, 53, 15, 84, 63, 82, 74, 97, 88, 116, 104, 108, 117, 39, 122, 75, 107, 42, 119, 70, 95, 101, 23, 78, 19, 79, 48, 67, 49, 28, 65, 61, 12, 14, 10, 92, 112, 18, 40, 25, 3, 64, 47, 35, 87, 50, 22, 120, 41, 30, 56, 4, 91, 121, 99, 6, 62, 20, 106, 86, 32, 11, 33, 2, 102, 1, 76, 13, 24, 51, 5, 16, 54, 34, 31, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 128, 63, 43, 39, 42, 122, 119, 127, 118, 113, 114, 126, 85, 48, 107, 68, 106, 88, 16, 52, 9, 36, 105, 110, 72, 70, 13, 12, 66, 54, 61, 112, 64, 47, 79, 46, 95, 82, 74, 124, 98, 97, 116, 93, 104, 123, 108, 45, 117, 38, 75, 111, 69, 90, 101, 23, 10, 71, 76, 87, 34, 35, 49, 17, 103, 89, 60, 84, 100, 51, 62, 11, 3, 31, 121, 91, 33, 32, 40, 41, 2, 19, 109, 30, 59, 102, 8, 37, 77, 20, 120, 26, 25, 53, 55, 7, 5, 44, 18, 65, 57, 15, 92, 73, 58, 96, 14, 21, 78, 86, 50, 28, 22, 29, 83, 94, 27, 99, 125, 56, 81, 80, 4, 67, 24, 1, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T4-4,4,4-g3-path1-notcomputed", "32S2-4,4,4-g5-path10-notcomputed", "64S25-8,4,8-g17-path8-notcomputed", "128S40-8,8,8-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S25-8,4,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
