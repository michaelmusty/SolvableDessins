s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-16,16,8-g49-path3-notcomputed";
s`SolvableDBFilename := "128S99-16,16,8-g49-path3-notcomputed.m";
s`SolvableDBPassportName := "128S99-16,16,8-g49";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 113 },
{ IntegerRing() | 51, 78 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 57, 120 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 109, 116 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 76, 78, 77, 11, 35, 44, 40, 32, 97, 23, 51, 102, 49, 28, 26, 45, 87, 4, 114, 68, 2, 110, 46, 10, 9, 84, 63, 5, 16, 20, 71, 83, 88, 104, 34, 33, 96, 90, 115, 107, 127, 75, 47, 72, 7, 39, 112, 89, 111, 128, 50, 19, 60, 17, 29, 80, 74, 15, 95, 121, 8, 36, 21, 91, 56, 6, 43, 53, 62, 54, 116, 12, 82, 24, 70, 86, 25, 113, 18, 1, 3, 52, 94, 31, 37, 41, 85, 42, 126, 125, 61, 79, 22, 109, 108, 123, 124, 59, 73, 57, 65, 100, 92, 101, 69, 118, 106, 30, 122, 13, 38, 48, 103, 98, 120, 64, 14, 81, 27, 66, 99, 58, 105, 55, 67, 93, 117, 119 ],
[ 66, 80, 54, 93, 74, 55, 36, 81, 21, 108, 28, 52, 24, 100, 13, 69, 101, 117, 18, 31, 125, 57, 3, 118, 87, 29, 38, 64, 103, 119, 45, 48, 14, 10, 61, 68, 98, 62, 25, 4, 84, 5, 42, 73, 79, 20, 6, 72, 105, 35, 110, 83, 116, 82, 123, 115, 107, 124, 58, 2, 47, 127, 65, 67, 94, 121, 120, 63, 30, 34, 90, 16, 8, 59, 99, 15, 27, 43, 89, 122, 128, 92, 77, 111, 56, 44, 19, 60, 17, 39, 106, 41, 85, 126, 50, 1, 37, 11, 113, 114, 46, 7, 112, 32, 86, 51, 88, 26, 9, 96, 23, 70, 76, 109, 53, 40, 71, 75, 104, 97, 91, 22, 95, 78, 33, 102, 12, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 97, 115, 34, 102, 107, 78, 127, 75, 65, 50, 100, 92, 59, 7, 96, 86, 32, 12, 89, 111, 39, 114, 128, 51, 101, 123, 23, 40, 76, 49, 69, 70, 71, 118, 106, 31, 109, 30, 27, 117, 29, 64, 60, 113, 41, 119, 121, 73, 95, 74, 57, 48, 90, 8, 1, 25, 4, 37, 22, 125, 42, 84, 46, 33, 77, 2, 53, 38, 26, 61, 62, 103, 47, 11, 91, 124, 104, 120, 72, 9, 35, 112, 54, 105, 94, 55, 83, 116, 82, 20, 88, 44, 19, 17, 110, 122, 56, 93, 43, 18, 3, 79, 6, 81, 15, 28, 14, 13, 87, 98, 108, 99, 66, 126, 63, 36, 45, 5, 10, 21, 67, 85, 58, 80, 68, 52, 16, 24 ],
[ 103, 55, 94, 59, 128, 41, 64, 101, 66, 38, 118, 93, 119, 51, 30, 71, 9, 107, 57, 33, 121, 50, 65, 104, 122, 127, 53, 75, 12, 39, 14, 19, 106, 27, 54, 67, 13, 116, 80, 74, 36, 81, 8, 89, 100, 125, 92, 18, 31, 3, 108, 85, 42, 126, 84, 78, 35, 86, 105, 6, 82, 40, 97, 99, 37, 112, 113, 120, 90, 77, 60, 117, 17, 49, 48, 69, 115, 73, 114, 123, 46, 102, 56, 68, 124, 79, 22, 47, 109, 2, 34, 7, 58, 98, 23, 29, 15, 24, 72, 110, 21, 28, 52, 87, 45, 10, 61, 62, 1, 26, 63, 83, 16, 96, 43, 5, 88, 32, 25, 76, 70, 95, 111, 44, 91, 11, 4, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 65, 27, 106, 92, 117, 115, 29, 64, 3, 57, 79, 6, 93, 41, 109, 124, 75, 103, 73, 95, 119, 89, 74, 100, 81, 122, 50, 127, 97, 59, 15, 91, 69, 28, 14, 105, 17, 13, 10, 16, 1, 36, 90, 120, 55, 24, 125, 43, 22, 4, 18, 99, 30, 42, 9, 104, 12, 94, 19, 20, 116, 123, 128, 31, 34, 39, 38, 108, 96, 88, 26, 66, 60, 102, 33, 56, 118, 63, 113, 101, 107, 121, 61, 58, 54, 80, 70, 62, 47, 49, 71, 78, 48, 8, 114, 87, 77, 52, 53, 72, 35, 44, 2, 5, 37, 7, 45, 98, 32, 126, 110, 67, 21, 82, 23, 84, 86, 40, 51, 46, 68, 83, 85, 25, 111, 112, 76, 11 ],
[ 12, 41, 37, 49, 46, 7, 75, 9, 103, 53, 104, 59, 39, 10, 90, 88, 1, 35, 50, 91, 112, 23, 97, 25, 123, 40, 43, 32, 4, 2, 106, 22, 34, 115, 94, 99, 30, 42, 55, 128, 64, 101, 17, 114, 51, 121, 102, 57, 33, 65, 38, 58, 8, 98, 36, 44, 3, 45, 31, 92, 126, 5, 76, 48, 15, 52, 72, 113, 60, 56, 47, 107, 109, 20, 19, 71, 78, 89, 110, 84, 21, 11, 124, 67, 86, 100, 95, 82, 96, 6, 77, 28, 105, 13, 63, 127, 69, 119, 18, 108, 66, 118, 93, 122, 14, 27, 54, 116, 29, 62, 120, 85, 117, 26, 73, 81, 61, 87, 80, 16, 83, 111, 68, 79, 70, 24, 74, 125 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 76, 78, 77, 11, 35, 44, 40, 32, 97, 23, 51, 102, 49, 28, 26, 45, 87, 4, 114, 68, 2, 110, 46, 10, 9, 84, 63, 5, 16, 20, 71, 83, 88, 104, 34, 33, 96, 90, 115, 107, 127, 75, 47, 72, 7, 39, 112, 89, 111, 128, 50, 19, 60, 17, 29, 80, 74, 15, 95, 121, 8, 36, 21, 91, 56, 6, 43, 53, 62, 54, 116, 12, 82, 24, 70, 86, 25, 113, 18, 1, 3, 52, 94, 31, 37, 41, 85, 42, 126, 125, 61, 79, 22, 109, 108, 123, 124, 59, 73, 57, 65, 100, 92, 101, 69, 118, 106, 30, 122, 13, 38, 48, 103, 98, 120, 64, 14, 81, 27, 66, 99, 58, 105, 55, 67, 93, 117, 119 ],
[ 66, 80, 54, 93, 74, 55, 36, 81, 21, 108, 28, 52, 24, 100, 13, 69, 101, 117, 18, 31, 125, 57, 3, 118, 87, 29, 38, 64, 103, 119, 45, 48, 14, 10, 61, 68, 98, 62, 25, 4, 84, 5, 42, 73, 79, 20, 6, 72, 105, 35, 110, 83, 116, 82, 123, 115, 107, 124, 58, 2, 47, 127, 65, 67, 94, 121, 120, 63, 30, 34, 90, 16, 8, 59, 99, 15, 27, 43, 89, 122, 128, 92, 77, 111, 56, 44, 19, 60, 17, 39, 106, 41, 85, 126, 50, 1, 37, 11, 113, 114, 46, 7, 112, 32, 86, 51, 88, 26, 9, 96, 23, 70, 76, 109, 53, 40, 71, 75, 104, 97, 91, 22, 95, 78, 33, 102, 12, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 97, 115, 34, 102, 107, 78, 127, 75, 65, 50, 100, 92, 59, 7, 96, 86, 32, 12, 89, 111, 39, 114, 128, 51, 101, 123, 23, 40, 76, 49, 69, 70, 71, 118, 106, 31, 109, 30, 27, 117, 29, 64, 60, 113, 41, 119, 121, 73, 95, 74, 57, 48, 90, 8, 1, 25, 4, 37, 22, 125, 42, 84, 46, 33, 77, 2, 53, 38, 26, 61, 62, 103, 47, 11, 91, 124, 104, 120, 72, 9, 35, 112, 54, 105, 94, 55, 83, 116, 82, 20, 88, 44, 19, 17, 110, 122, 56, 93, 43, 18, 3, 79, 6, 81, 15, 28, 14, 13, 87, 98, 108, 99, 66, 126, 63, 36, 45, 5, 10, 21, 67, 85, 58, 80, 68, 52, 16, 24 ],
[ 103, 55, 94, 59, 128, 41, 64, 101, 66, 38, 118, 93, 119, 51, 30, 71, 9, 107, 57, 33, 121, 50, 65, 104, 122, 127, 53, 75, 12, 39, 14, 19, 106, 27, 54, 67, 13, 116, 80, 74, 36, 81, 8, 89, 100, 125, 92, 18, 31, 3, 108, 85, 42, 126, 84, 78, 35, 86, 105, 6, 82, 40, 97, 99, 37, 112, 113, 120, 90, 77, 60, 117, 17, 49, 48, 69, 115, 73, 114, 123, 46, 102, 56, 68, 124, 79, 22, 47, 109, 2, 34, 7, 58, 98, 23, 29, 15, 24, 72, 110, 21, 28, 52, 87, 45, 10, 61, 62, 1, 26, 63, 83, 16, 96, 43, 5, 88, 32, 25, 76, 70, 95, 111, 44, 91, 11, 4, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
[ 65, 27, 106, 92, 117, 115, 29, 64, 3, 57, 79, 6, 93, 41, 109, 124, 75, 103, 73, 95, 119, 89, 74, 100, 81, 122, 50, 127, 97, 59, 15, 91, 69, 28, 14, 105, 17, 13, 10, 16, 1, 36, 90, 120, 55, 24, 125, 43, 22, 4, 18, 99, 30, 42, 9, 104, 12, 94, 19, 20, 116, 123, 128, 31, 34, 39, 38, 108, 96, 88, 26, 66, 60, 102, 33, 56, 118, 63, 113, 101, 107, 121, 61, 58, 54, 80, 70, 62, 47, 49, 71, 78, 48, 8, 114, 87, 77, 52, 53, 72, 35, 44, 2, 5, 37, 7, 45, 98, 32, 126, 110, 67, 21, 82, 23, 84, 86, 40, 51, 46, 68, 83, 85, 25, 111, 112, 76, 11 ],
[ 12, 41, 37, 49, 46, 7, 75, 9, 103, 53, 104, 59, 39, 10, 90, 88, 1, 35, 50, 91, 112, 23, 97, 25, 123, 40, 43, 32, 4, 2, 106, 22, 34, 115, 94, 99, 30, 42, 55, 128, 64, 101, 17, 114, 51, 121, 102, 57, 33, 65, 38, 58, 8, 98, 36, 44, 3, 45, 31, 92, 126, 5, 76, 48, 15, 52, 72, 113, 60, 56, 47, 107, 109, 20, 19, 71, 78, 89, 110, 84, 21, 11, 124, 67, 86, 100, 95, 82, 96, 6, 77, 28, 105, 13, 63, 127, 69, 119, 18, 108, 66, 118, 93, 122, 14, 27, 54, 116, 29, 62, 120, 85, 117, 26, 73, 81, 61, 87, 80, 16, 83, 111, 68, 79, 70, 24, 74, 125 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 68, 4, 34, 5, 83, 76, 30, 33, 6, 10, 41, 73, 7, 50, 42, 38, 93, 84, 101, 102, 105, 107, 64, 47, 72, 111, 78, 103, 15, 106, 98, 54, 36, 112, 58, 63, 14, 80, 37, 115, 121, 16, 77, 53, 17, 67, 21, 46, 49, 118, 20, 86, 75, 22, 43, 96, 23, 60, 82, 85, 24, 44, 104, 108, 25, 113, 89, 125, 32, 27, 28, 29, 94, 52, 74, 97, 109, 100, 66, 126, 119, 127, 99, 70, 55, 57, 116, 123, 65, 122, 128, 61, 124, 87, 90, 117, 62, 91, 81, 56, 88, 114, 110, 120, 71, 79, 92, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 66, 43, 22, 24, 73, 4, 79, 5, 87, 57, 29, 65, 93, 37, 33, 15, 7, 45, 58, 8, 98, 51, 76, 9, 84, 30, 63, 80, 11, 20, 53, 19, 12, 72, 67, 13, 116, 101, 118, 103, 54, 48, 49, 62, 122, 74, 105, 106, 119, 108, 110, 109, 71, 96, 21, 90, 92, 31, 77, 28, 23, 120, 81, 117, 125, 88, 85, 61, 25, 91, 26, 60, 59, 69, 115, 99, 42, 89, 32, 34, 112, 38, 113, 107, 78, 39, 40, 94, 41, 86, 126, 75, 82, 114, 68, 46, 47, 50, 123, 124, 127, 100, 128, 111, 70, 83, 104, 95, 121, 97, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 70, 52, 63, 76, 80, 84, 5, 73, 87, 74, 6, 34, 95, 77, 78, 37, 48, 90, 8, 41, 46, 75, 9, 109, 110, 10, 112, 11, 50, 91, 97, 53, 105, 17, 13, 64, 79, 65, 14, 33, 102, 98, 81, 16, 19, 69, 93, 18, 72, 47, 124, 82, 35, 96, 125, 22, 88, 44, 114, 108, 36, 66, 24, 86, 99, 45, 51, 111, 126, 26, 92, 56, 118, 31, 30, 120, 40, 71, 39, 57, 38, 103, 104, 59, 123, 106, 115, 94, 42, 127, 116, 113, 58, 107, 62, 89, 101, 54, 122, 55, 117, 85, 68, 67, 100, 83, 119, 128, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 92, 97, 128, 101, 102, 118, 109, 29, 115, 119, 74, 90, 34, 71, 107, 96, 50, 95, 121, 103, 111, 120, 39, 55, 116, 78, 104, 40, 60, 91, 122, 70, 56, 65, 75, 69, 43, 6, 81, 28, 17, 89, 100, 106, 66, 126, 22, 125, 63, 27, 59, 73, 37, 7, 86, 23, 31, 20, 82, 94, 42, 113, 32, 76, 12, 48, 99, 88, 85, 61, 57, 114, 46, 87, 117, 124, 79, 51, 41, 9, 98, 58, 64, 105, 14, 123, 54, 110, 47, 83, 11, 49, 15, 68, 62, 16, 30, 19, 10, 1, 24, 4, 80, 33, 77, 3, 53, 26, 38, 67, 93, 18, 108, 44, 8, 35, 25, 2, 72, 52, 84, 36, 45, 112, 13, 5, 21 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 52, 53, 54, 101, 102, 103, 98, 37, 76, 72, 104, 96, 105, 75, 106, 107, 84, 94, 108, 66, 63, 14, 67, 64, 109, 110, 82, 77, 93, 27, 80, 85, 83, 73, 95, 89, 86, 15, 28, 59, 78, 23, 97, 16, 21, 24, 26, 111, 112, 68, 113, 20, 114, 69, 17, 22, 29, 36, 38, 91, 60, 115, 116, 58, 117, 119, 127, 55, 128, 99, 57, 100, 61, 90, 88, 70, 123, 124, 71, 65, 126, 79, 74, 81, 56, 122, 125, 121, 120, 87, 62, 92, 118 ],
\[ 128, 95, 102, 121, 103, 111, 120, 127, 74, 89, 99, 125, 32, 78, 104, 39, 40, 60, 88, 85, 59, 61, 126, 48, 57, 101, 114, 113, 46, 87, 56, 117, 124, 79, 92, 97, 118, 109, 22, 66, 63, 29, 26, 38, 115, 93, 84, 71, 83, 82, 73, 33, 96, 7, 23, 51, 47, 34, 70, 123, 41, 9, 98, 76, 11, 49, 15, 37, 25, 45, 80, 90, 62, 112, 16, 119, 100, 108, 53, 50, 12, 36, 14, 65, 106, 27, 107, 55, 116, 122, 86, 68, 91, 28, 54, 81, 24, 75, 69, 43, 4, 67, 20, 18, 77, 44, 6, 17, 5, 8, 94, 31, 30, 42, 110, 1, 2, 72, 19, 13, 105, 35, 3, 10, 58, 64, 21, 52 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 119, 107, 103, 127, 39, 55, 116, 81, 100, 92, 66, 126, 86, 94, 97, 42, 113, 99, 59, 128, 48, 57, 102, 118, 109, 51, 41, 9, 98, 58, 64, 105, 14, 117, 123, 54, 110, 24, 29, 80, 62, 38, 115, 124, 74, 90, 67, 93, 18, 79, 121, 108, 88, 25, 34, 72, 83, 52, 30, 71, 96, 50, 84, 35, 46, 111, 95, 37, 33, 15, 120, 53, 12, 36, 65, 106, 27, 78, 104, 40, 60, 91, 122, 70, 56, 75, 69, 43, 13, 31, 2, 112, 61, 19, 17, 3, 82, 68, 44, 5, 6, 21, 28, 85, 45, 16, 114, 8, 89, 22, 125, 63, 73, 10, 26, 76, 7, 11, 23, 20, 32, 87, 77, 49, 47, 1, 4 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 57, 73, 79, 90, 14, 33, 87, 80, 91, 77, 81, 21, 82, 65, 74, 92, 17, 19, 20, 22, 23, 10, 93, 43, 94, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 38, 103, 120, 106, 99, 75, 96, 108, 126, 56, 59, 115, 55, 58, 85, 89, 111, 114, 45, 69, 118, 49, 44, 63, 76, 117, 66, 119, 62, 68, 52, 67, 72, 125, 110, 71, 109, 95, 127, 64, 53, 70, 47, 78, 42, 105, 107, 39, 40, 41, 46, 48, 50, 51, 54, 60, 61, 83, 84, 86, 88, 97, 98, 100, 128, 101, 124, 123, 121, 112, 113, 122, 116, 102, 104 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path13-notcomputed", "32S13-4,4,8-g7-path3-notcomputed", "64S15-8,8,8-g21-path22-notcomputed", "128S99-16,16,8-g49-path3-notcomputed" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path22-notcomputed";

/*
Return for eval
*/

return s;
