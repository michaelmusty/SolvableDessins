s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,16,8-g45-path20-notcomputed";
s`SolvableDBFilename := "128S100-8,16,8-g45-path20-notcomputed.m";
s`SolvableDBPassportName := "128S100-8,16,8-g45";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 47, 119 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 123 },
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
[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]:
 Order := 128 > |
[ 22, 5, 65, 83, 6, 81, 51, 3, 12, 119, 33, 1, 118, 10, 18, 102, 94, 19, 40, 16, 24, 29, 59, 25, 41, 71, 44, 49, 124, 27, 11, 56, 43, 67, 15, 121, 91, 36, 42, 126, 54, 2, 109, 46, 26, 47, 106, 37, 7, 101, 104, 17, 69, 115, 88, 99, 20, 8, 77, 110, 62, 63, 100, 30, 70, 95, 48, 112, 38, 116, 61, 76, 125, 72, 57, 4, 50, 34, 14, 31, 96, 79, 13, 64, 105, 45, 85, 75, 28, 103, 90, 80, 117, 60, 21, 128, 35, 82, 53, 86, 93, 108, 78, 73, 52, 84, 58, 55, 127, 87, 23, 98, 114, 9, 66, 123, 111, 122, 68, 97, 32, 74, 107, 113, 89, 120, 92, 39 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 52, 41, 55, 57, 60, 3, 68, 5, 67, 73, 77, 4, 84, 75, 38, 89, 6, 94, 80, 16, 99, 97, 50, 21, 29, 8, 10, 112, 115, 9, 86, 104, 103, 71, 120, 12, 88, 74, 93, 107, 32, 76, 30, 117, 49, 14, 40, 81, 15, 46, 109, 18, 51, 124, 17, 56, 106, 114, 19, 42, 70, 20, 59, 101, 92, 121, 119, 98, 22, 48, 28, 62, 23, 100, 25, 31, 79, 123, 69, 27, 54, 111, 126, 66, 61, 72, 90, 96, 116, 58, 44, 33, 83, 85, 64, 39, 87, 35, 36, 118, 65, 108, 125, 122, 102, 78, 82, 53, 45, 128, 47, 63, 113, 95, 91, 105, 110, 127 ],
[ 46, 70, 36, 52, 10, 18, 55, 100, 68, 56, 86, 40, 103, 87, 108, 72, 11, 59, 62, 14, 124, 3, 92, 34, 6, 119, 53, 26, 79, 105, 29, 76, 5, 116, 32, 25, 80, 89, 120, 69, 85, 106, 102, 90, 41, 101, 60, 19, 81, 21, 1, 126, 31, 12, 112, 51, 24, 50, 83, 28, 44, 95, 82, 23, 16, 39, 7, 77, 118, 111, 4, 48, 42, 114, 47, 96, 73, 43, 117, 75, 27, 78, 22, 67, 107, 84, 127, 13, 113, 125, 8, 128, 74, 65, 94, 58, 45, 38, 66, 122, 33, 30, 97, 63, 104, 121, 88, 115, 9, 15, 54, 17, 64, 123, 91, 71, 49, 2, 37, 93, 109, 110, 99, 35, 20, 57, 61, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]:
 Order := 128 > |
[ 124, 81, 116, 118, 96, 128, 73, 70, 22, 112, 109, 29, 74, 68, 40, 55, 110, 126, 120, 108, 41, 113, 50, 54, 115, 62, 47, 51, 114, 46, 43, 53, 127, 37, 19, 56, 103, 32, 5, 97, 66, 6, 92, 106, 61, 84, 64, 90, 104, 117, 125, 60, 36, 95, 57, 69, 102, 65, 101, 85, 100, 86, 45, 44, 123, 24, 91, 82, 121, 107, 63, 83, 28, 4, 16, 13, 93, 48, 119, 33, 39, 10, 122, 27, 17, 71, 52, 20, 7, 34, 78, 11, 23, 87, 25, 42, 18, 14, 38, 26, 111, 88, 67, 89, 94, 30, 3, 75, 80, 105, 77, 79, 12, 1, 21, 58, 59, 72, 98, 15, 99, 76, 8, 9, 49, 35, 31, 2 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 52, 41, 55, 57, 60, 3, 68, 5, 67, 73, 77, 4, 84, 75, 38, 89, 6, 94, 80, 16, 99, 97, 50, 21, 29, 8, 10, 112, 115, 9, 86, 104, 103, 71, 120, 12, 88, 74, 93, 107, 32, 76, 30, 117, 49, 14, 40, 81, 15, 46, 109, 18, 51, 124, 17, 56, 106, 114, 19, 42, 70, 20, 59, 101, 92, 121, 119, 98, 22, 48, 28, 62, 23, 100, 25, 31, 79, 123, 69, 27, 54, 111, 126, 66, 61, 72, 90, 96, 116, 58, 44, 33, 83, 85, 64, 39, 87, 35, 36, 118, 65, 108, 125, 122, 102, 78, 82, 53, 45, 128, 47, 63, 113, 95, 91, 105, 110, 127 ],
[ 68, 120, 50, 48, 106, 70, 26, 88, 64, 117, 75, 123, 52, 78, 45, 24, 104, 32, 108, 47, 39, 40, 49, 94, 124, 84, 23, 20, 46, 67, 128, 25, 29, 97, 93, 118, 7, 31, 58, 59, 34, 98, 86, 105, 122, 53, 90, 116, 113, 83, 81, 107, 51, 6, 30, 109, 13, 99, 54, 11, 119, 4, 44, 121, 100, 12, 43, 56, 66, 36, 41, 110, 1, 2, 112, 114, 92, 125, 38, 61, 10, 17, 96, 60, 15, 82, 28, 115, 42, 80, 19, 9, 21, 126, 91, 18, 57, 77, 76, 95, 73, 14, 8, 55, 127, 101, 71, 72, 5, 65, 74, 37, 79, 35, 85, 16, 33, 22, 87, 69, 89, 103, 111, 3, 63, 62, 102, 27 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]:
 Order := 128 > |
[ 22, 5, 65, 83, 6, 81, 51, 3, 12, 119, 33, 1, 118, 10, 18, 102, 94, 19, 40, 16, 24, 29, 59, 25, 41, 71, 44, 49, 124, 27, 11, 56, 43, 67, 15, 121, 91, 36, 42, 126, 54, 2, 109, 46, 26, 47, 106, 37, 7, 101, 104, 17, 69, 115, 88, 99, 20, 8, 77, 110, 62, 63, 100, 30, 70, 95, 48, 112, 38, 116, 61, 76, 125, 72, 57, 4, 50, 34, 14, 31, 96, 79, 13, 64, 105, 45, 85, 75, 28, 103, 90, 80, 117, 60, 21, 128, 35, 82, 53, 86, 93, 108, 78, 73, 52, 84, 58, 55, 127, 87, 23, 98, 114, 9, 66, 123, 111, 122, 68, 97, 32, 74, 107, 113, 89, 120, 92, 39 ],
[ 83, 33, 94, 59, 25, 49, 56, 22, 54, 26, 101, 51, 69, 5, 6, 43, 95, 48, 12, 65, 57, 31, 18, 36, 45, 116, 61, 117, 21, 81, 17, 10, 78, 84, 110, 106, 115, 3, 73, 52, 111, 118, 121, 1, 28, 75, 42, 119, 67, 46, 105, 112, 40, 108, 107, 123, 125, 91, 68, 122, 19, 104, 8, 102, 2, 62, 72, 55, 98, 34, 127, 32, 90, 16, 126, 71, 58, 24, 20, 53, 76, 29, 88, 113, 30, 97, 41, 80, 60, 13, 44, 37, 79, 47, 50, 92, 124, 63, 27, 11, 120, 15, 82, 77, 4, 86, 96, 7, 87, 14, 64, 128, 74, 109, 99, 114, 70, 100, 9, 103, 35, 93, 85, 89, 38, 39, 23, 66 ],
[ 19, 47, 63, 81, 65, 14, 6, 77, 116, 110, 22, 119, 1, 93, 121, 79, 40, 102, 23, 21, 17, 44, 41, 29, 78, 25, 85, 124, 8, 111, 88, 43, 100, 33, 86, 125, 18, 13, 112, 61, 5, 126, 2, 99, 106, 91, 50, 49, 45, 104, 108, 51, 115, 87, 54, 72, 46, 55, 127, 3, 76, 27, 66, 34, 38, 37, 70, 48, 80, 20, 10, 113, 62, 60, 83, 67, 4, 120, 103, 96, 15, 69, 105, 36, 109, 118, 35, 68, 57, 58, 92, 71, 11, 31, 128, 30, 101, 52, 7, 98, 95, 74, 73, 12, 123, 94, 56, 64, 16, 89, 28, 59, 97, 84, 9, 117, 122, 90, 32, 75, 24, 42, 26, 82, 39, 53, 114, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]:
 Order := 128 > |
[ 124, 81, 116, 118, 96, 128, 73, 70, 22, 112, 109, 29, 74, 68, 40, 55, 110, 126, 120, 108, 41, 113, 50, 54, 115, 62, 47, 51, 114, 46, 43, 53, 127, 37, 19, 56, 103, 32, 5, 97, 66, 6, 92, 106, 61, 84, 64, 90, 104, 117, 125, 60, 36, 95, 57, 69, 102, 65, 101, 85, 100, 86, 45, 44, 123, 24, 91, 82, 121, 107, 63, 83, 28, 4, 16, 13, 93, 48, 119, 33, 39, 10, 122, 27, 17, 71, 52, 20, 7, 34, 78, 11, 23, 87, 25, 42, 18, 14, 38, 26, 111, 88, 67, 89, 94, 30, 3, 75, 80, 105, 77, 79, 12, 1, 21, 58, 59, 72, 98, 15, 99, 76, 8, 9, 49, 35, 31, 2 ],
[ 83, 33, 94, 59, 25, 49, 56, 22, 54, 26, 101, 51, 69, 5, 6, 43, 95, 48, 12, 65, 57, 31, 18, 36, 45, 116, 61, 117, 21, 81, 17, 10, 78, 84, 110, 106, 115, 3, 73, 52, 111, 118, 121, 1, 28, 75, 42, 119, 67, 46, 105, 112, 40, 108, 107, 123, 125, 91, 68, 122, 19, 104, 8, 102, 2, 62, 72, 55, 98, 34, 127, 32, 90, 16, 126, 71, 58, 24, 20, 53, 76, 29, 88, 113, 30, 97, 41, 80, 60, 13, 44, 37, 79, 47, 50, 92, 124, 63, 27, 11, 120, 15, 82, 77, 4, 86, 96, 7, 87, 14, 64, 128, 74, 109, 99, 114, 70, 100, 9, 103, 35, 93, 85, 89, 38, 39, 23, 66 ],
[ 116, 112, 55, 113, 126, 47, 124, 56, 97, 103, 96, 84, 81, 69, 101, 46, 123, 86, 121, 83, 37, 119, 122, 128, 17, 118, 34, 39, 19, 36, 71, 125, 88, 73, 75, 80, 70, 115, 30, 102, 29, 107, 22, 111, 98, 85, 99, 33, 57, 127, 45, 109, 72, 78, 74, 24, 68, 26, 28, 40, 25, 10, 76, 94, 77, 87, 120, 110, 7, 63, 106, 42, 108, 90, 54, 60, 41, 58, 52, 114, 65, 59, 67, 50, 89, 66, 3, 64, 62, 18, 49, 16, 104, 51, 9, 14, 53, 48, 43, 27, 4, 21, 92, 6, 35, 91, 117, 79, 100, 31, 11, 32, 8, 82, 5, 38, 95, 105, 93, 61, 13, 1, 20, 44, 12, 23, 2, 15 ]
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
[ 63, 110, 79, 44, 102, 85, 19, 125, 61, 18, 65, 91, 47, 72, 127, 111, 38, 27, 80, 113, 33, 103, 105, 14, 109, 81, 58, 15, 86, 115, 118, 108, 74, 6, 64, 16, 77, 78, 94, 46, 119, 20, 116, 95, 32, 3, 24, 96, 54, 100, 66, 22, 90, 92, 1, 37, 93, 98, 62, 121, 128, 69, 42, 123, 28, 31, 23, 40, 57, 10, 99, 30, 21, 49, 29, 51, 17, 117, 35, 8, 55, 122, 73, 41, 12, 5, 56, 50, 25, 101, 39, 83, 45, 124, 82, 52, 43, 120, 88, 36, 60, 9, 2, 126, 53, 70, 104, 59, 76, 114, 71, 13, 26, 48, 112, 7, 87, 89, 4, 106, 67, 84, 68, 34, 97, 11, 107, 75 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 52, 41, 55, 57, 60, 3, 68, 5, 67, 73, 77, 4, 84, 75, 38, 89, 6, 94, 80, 16, 99, 97, 50, 21, 29, 8, 10, 112, 115, 9, 86, 104, 103, 71, 120, 12, 88, 74, 93, 107, 32, 76, 30, 117, 49, 14, 40, 81, 15, 46, 109, 18, 51, 124, 17, 56, 106, 114, 19, 42, 70, 20, 59, 101, 92, 121, 119, 98, 22, 48, 28, 62, 23, 100, 25, 31, 79, 123, 69, 27, 54, 111, 126, 66, 61, 72, 90, 96, 116, 58, 44, 33, 83, 85, 64, 39, 87, 35, 36, 118, 65, 108, 125, 122, 102, 78, 82, 53, 45, 128, 47, 63, 113, 95, 91, 105, 110, 127 ],
[ 13, 43, 60, 77, 41, 7, 99, 29, 115, 71, 93, 104, 38, 6, 81, 109, 21, 37, 1, 70, 20, 11, 19, 121, 26, 123, 62, 111, 24, 96, 94, 119, 34, 64, 87, 84, 66, 65, 125, 17, 23, 122, 32, 22, 49, 57, 2, 68, 48, 47, 52, 98, 126, 55, 58, 107, 89, 90, 112, 74, 40, 73, 3, 108, 5, 63, 76, 88, 82, 67, 92, 56, 103, 102, 120, 61, 8, 25, 16, 69, 4, 124, 75, 114, 27, 35, 54, 31, 110, 118, 46, 91, 14, 106, 101, 80, 113, 100, 44, 33, 97, 18, 79, 50, 83, 45, 128, 51, 85, 10, 30, 39, 72, 127, 53, 9, 116, 86, 12, 78, 15, 117, 105, 28, 36, 42, 59, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 20, 48, 64, 82, 61, 91, 8, 43, 75, 58, 15, 94, 14, 115, 104, 99, 117, 98, 125, 81, 49, 110, 90, 30, 51, 1, 120, 107, 102, 13, 25, 62, 54, 12, 68, 71, 38, 87, 34, 79, 44, 26, 19, 122, 59, 35, 72, 22, 83, 16, 118, 2, 60, 73, 42, 17, 32, 106, 57, 23, 29, 93, 113, 40, 127, 89, 53, 3, 45, 27, 50, 112, 74, 92, 5, 31, 78, 56, 123, 97, 63, 41, 33, 4, 39, 9, 77, 36, 76, 121, 124, 21, 108, 6, 84, 103, 7, 70, 100, 111, 67, 128, 114, 65, 101, 18, 11, 69, 66, 96, 88, 24, 55, 52, 47, 80, 37, 109, 95, 10, 105, 119, 46, 85, 116, 28, 126, 86 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 52, 41, 55, 57, 60, 3, 68, 5, 67, 73, 77, 4, 84, 75, 38, 89, 6, 94, 80, 16, 99, 97, 50, 21, 29, 8, 10, 112, 115, 9, 86, 104, 103, 71, 120, 12, 88, 74, 93, 107, 32, 76, 30, 117, 49, 14, 40, 81, 15, 46, 109, 18, 51, 124, 17, 56, 106, 114, 19, 42, 70, 20, 59, 101, 92, 121, 119, 98, 22, 48, 28, 62, 23, 100, 25, 31, 79, 123, 69, 27, 54, 111, 126, 66, 61, 72, 90, 96, 116, 58, 44, 33, 83, 85, 64, 39, 87, 35, 36, 118, 65, 108, 125, 122, 102, 78, 82, 53, 45, 128, 47, 63, 113, 95, 91, 105, 110, 127 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 63, 110, 79, 44, 102, 85, 19, 125, 61, 18, 65, 91, 47, 72, 127, 111, 38, 27, 80, 113, 33, 103, 105, 14, 109, 81, 58, 15, 86, 115, 118, 108, 74, 6, 64, 16, 77, 78, 94, 46, 119, 20, 116, 95, 32, 3, 24, 96, 54, 100, 66, 22, 90, 92, 1, 37, 93, 98, 62, 121, 128, 69, 42, 123, 28, 31, 23, 40, 57, 10, 99, 30, 21, 49, 29, 51, 17, 117, 35, 8, 55, 122, 73, 41, 12, 5, 56, 50, 25, 101, 39, 83, 45, 124, 82, 52, 43, 120, 88, 36, 60, 9, 2, 126, 53, 70, 104, 59, 76, 114, 71, 13, 26, 48, 112, 7, 87, 89, 4, 106, 67, 84, 68, 34, 97, 11, 107, 75 ],
[ 66, 89, 103, 99, 74, 109, 23, 39, 76, 102, 38, 92, 50, 113, 114, 28, 13, 85, 96, 97, 100, 73, 123, 93, 16, 15, 55, 121, 118, 9, 90, 64, 60, 14, 34, 79, 4, 120, 31, 91, 32, 21, 117, 128, 43, 63, 29, 30, 87, 98, 37, 44, 58, 71, 19, 18, 11, 52, 27, 24, 107, 80, 126, 26, 124, 88, 41, 61, 46, 110, 7, 111, 17, 45, 8, 108, 40, 122, 86, 77, 54, 42, 62, 5, 119, 65, 72, 104, 78, 95, 112, 105, 106, 82, 69, 51, 2, 75, 68, 125, 3, 116, 47, 53, 115, 20, 12, 127, 67, 84, 10, 1, 25, 49, 59, 6, 35, 57, 81, 94, 70, 36, 48, 33, 101, 22, 56, 83 ],
[ 27, 3, 69, 85, 79, 35, 102, 62, 10, 121, 63, 18, 91, 60, 16, 122, 80, 111, 71, 82, 22, 58, 109, 103, 2, 14, 56, 86, 98, 87, 1, 74, 42, 65, 36, 21, 127, 73, 40, 99, 110, 46, 20, 37, 24, 77, 17, 15, 5, 66, 9, 19, 92, 114, 119, 49, 95, 59, 76, 125, 30, 115, 112, 117, 57, 96, 28, 23, 83, 93, 72, 34, 128, 124, 44, 6, 51, 11, 101, 55, 64, 90, 12, 78, 116, 47, 43, 4, 29, 104, 107, 81, 118, 8, 52, 123, 100, 53, 54, 13, 31, 84, 126, 61, 7, 38, 108, 41, 113, 97, 25, 105, 106, 70, 48, 45, 89, 39, 67, 50, 33, 94, 32, 120, 75, 88, 26, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 20, 48, 64, 82, 61, 91, 8, 43, 75, 58, 15, 94, 14, 115, 104, 99, 117, 98, 125, 81, 49, 110, 90, 30, 51, 1, 120, 107, 102, 13, 25, 62, 54, 12, 68, 71, 38, 87, 34, 79, 44, 26, 19, 122, 59, 35, 72, 22, 83, 16, 118, 2, 60, 73, 42, 17, 32, 106, 57, 23, 29, 93, 113, 40, 127, 89, 53, 3, 45, 27, 50, 112, 74, 92, 5, 31, 78, 56, 123, 97, 63, 41, 33, 4, 39, 9, 77, 36, 76, 121, 124, 21, 108, 6, 84, 103, 7, 70, 100, 111, 67, 128, 114, 65, 101, 18, 11, 69, 66, 96, 88, 24, 55, 52, 47, 80, 37, 109, 95, 10, 105, 119, 46, 85, 116, 28, 126, 86 ],
[ 66, 89, 103, 99, 74, 109, 23, 39, 76, 102, 38, 92, 50, 113, 114, 28, 13, 85, 96, 97, 100, 73, 123, 93, 16, 15, 55, 121, 118, 9, 90, 64, 60, 14, 34, 79, 4, 120, 31, 91, 32, 21, 117, 128, 43, 63, 29, 30, 87, 98, 37, 44, 58, 71, 19, 18, 11, 52, 27, 24, 107, 80, 126, 26, 124, 88, 41, 61, 46, 110, 7, 111, 17, 45, 8, 108, 40, 122, 86, 77, 54, 42, 62, 5, 119, 65, 72, 104, 78, 95, 112, 105, 106, 82, 69, 51, 2, 75, 68, 125, 3, 116, 47, 53, 115, 20, 12, 127, 67, 84, 10, 1, 25, 49, 59, 6, 35, 57, 81, 94, 70, 36, 48, 33, 101, 22, 56, 83 ],
[ 64, 58, 99, 110, 98, 120, 20, 71, 79, 38, 61, 35, 48, 17, 57, 13, 127, 93, 45, 112, 12, 123, 33, 91, 39, 82, 121, 63, 68, 60, 9, 118, 128, 8, 69, 66, 43, 51, 18, 32, 94, 27, 75, 67, 95, 23, 105, 97, 42, 54, 113, 15, 109, 124, 14, 89, 115, 111, 74, 104, 84, 41, 119, 101, 88, 6, 125, 117, 76, 50, 122, 103, 81, 22, 30, 2, 49, 80, 77, 102, 106, 37, 114, 90, 65, 44, 11, 72, 1, 7, 116, 5, 83, 107, 85, 70, 62, 56, 25, 4, 92, 47, 19, 26, 28, 53, 16, 24, 29, 126, 21, 87, 46, 3, 34, 100, 73, 96, 78, 59, 31, 52, 36, 40, 55, 108, 86, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 76, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 52, 15, 18, 57, 95, 1, 111, 21, 24, 45, 30, 89, 22, 64, 80, 121, 11, 78, 97, 38, 48, 69, 128, 19, 25, 39, 33, 27, 86, 44, 46, 67, 28, 77, 7, 105, 99, 41, 108, 32, 75, 107, 23, 94, 71, 61, 62, 84, 3, 115, 34, 119, 53, 65, 26, 74, 104, 122, 88, 72, 59, 103, 82, 92, 6, 98, 4, 106, 87, 100, 110, 55, 125, 91, 37, 127, 101, 17, 66, 81, 120, 112, 56, 63, 50, 16, 90, 51, 85, 47, 123, 102, 43, 60, 117, 68, 124, 113, 54, 70, 93, 13, 10, 126, 36, 118, 116, 29, 73, 40, 109, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 56, 59, 30, 65, 62, 69, 72, 34, 79, 83, 6, 85, 4, 90, 81, 35, 53, 86, 51, 102, 7, 108, 109, 8, 25, 106, 57, 12, 70, 9, 101, 119, 60, 121, 80, 55, 33, 63, 11, 118, 91, 13, 66, 14, 100, 73, 15, 95, 82, 122, 105, 111, 94, 19, 17, 89, 71, 44, 96, 20, 48, 24, 52, 21, 116, 87, 29, 58, 117, 103, 23, 104, 41, 107, 47, 26, 97, 125, 75, 49, 28, 124, 98, 32, 78, 31, 84, 74, 115, 43, 42, 126, 67, 50, 112, 61, 127, 92, 38, 123, 68, 39, 99, 54, 110, 77, 45, 76, 114, 88, 64, 113, 93, 128, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 33, 66, 67, 9, 3, 75, 80, 15, 38, 86, 70, 71, 93, 95, 6, 52, 14, 103, 106, 60, 47, 54, 8, 104, 105, 117, 13, 36, 12, 89, 88, 39, 10, 34, 44, 85, 68, 19, 102, 123, 116, 73, 37, 119, 118, 18, 51, 58, 16, 42, 61, 74, 108, 112, 78, 109, 121, 91, 20, 40, 26, 107, 21, 57, 99, 72, 22, 55, 124, 64, 120, 25, 92, 94, 83, 27, 48, 82, 46, 77, 127, 29, 62, 30, 31, 126, 35, 98, 59, 76, 100, 81, 49, 110, 79, 84, 96, 122, 43, 56, 113, 65, 63, 114, 90, 97, 101, 87, 125, 69, 128, 111, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 124, 120, 115, 113, 114, 127, 126, 81, 64, 125, 96, 95, 84, 116, 45, 90, 123, 107, 86, 118, 39, 56, 122, 74, 102, 68, 43, 42, 119, 73, 111, 89, 110, 70, 93, 105, 101, 22, 58, 72, 29, 28, 112, 16, 98, 82, 85, 109, 69, 92, 91, 77, 76, 61, 23, 100, 40, 99, 78, 55, 88, 75, 10, 97, 83, 87, 27, 50, 35, 108, 41, 31, 25, 63, 54, 53, 60, 106, 104, 9, 47, 66, 14, 48, 20, 67, 62, 33, 17, 52, 51, 36, 103, 13, 12, 65, 46, 59, 57, 38, 26, 94, 80, 37, 79, 19, 71, 49, 34, 32, 44, 5, 6, 4, 15, 121, 21, 30, 3, 117, 24, 18, 2, 11, 8, 7, 1 ],
\[ 127, 73, 128, 111, 125, 89, 110, 96, 43, 20, 91, 109, 59, 57, 124, 120, 115, 113, 114, 126, 53, 92, 84, 69, 38, 65, 26, 94, 80, 45, 37, 79, 90, 118, 29, 98, 72, 112, 51, 9, 36, 104, 103, 71, 3, 61, 62, 74, 60, 27, 87, 54, 119, 121, 15, 14, 40, 81, 64, 95, 116, 123, 107, 86, 39, 56, 122, 102, 68, 42, 70, 93, 105, 101, 19, 117, 30, 13, 75, 48, 28, 88, 23, 100, 25, 8, 24, 18, 17, 4, 76, 67, 46, 66, 99, 49, 22, 55, 10, 58, 44, 97, 83, 85, 41, 63, 6, 35, 78, 21, 106, 108, 11, 33, 32, 2, 47, 77, 16, 1, 82, 50, 5, 31, 52, 12, 34, 7 ],
\[ 126, 70, 93, 128, 116, 123, 105, 101, 19, 71, 78, 40, 42, 26, 56, 49, 82, 99, 53, 28, 124, 120, 115, 113, 114, 127, 88, 87, 97, 55, 103, 76, 34, 64, 32, 74, 44, 122, 3, 69, 9, 65, 67, 75, 109, 57, 20, 27, 85, 21, 52, 98, 13, 12, 104, 4, 89, 50, 66, 14, 80, 31, 11, 108, 117, 22, 30, 62, 118, 111, 92, 81, 94, 6, 125, 96, 95, 84, 45, 90, 107, 86, 39, 102, 68, 43, 119, 73, 110, 47, 46, 91, 25, 79, 29, 58, 121, 100, 83, 33, 24, 7, 106, 17, 112, 16, 77, 51, 48, 10, 54, 63, 15, 18, 1, 23, 41, 2, 61, 36, 72, 5, 59, 35, 60, 38, 37, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 79, 80, 6, 81, 4, 82, 12, 18, 24, 1, 11, 15, 30, 87, 57, 27, 44, 110, 89, 29, 99, 28, 49, 48, 58, 72, 124, 107, 21, 23, 25, 26, 64, 117, 62, 93, 42, 46, 7, 2, 41, 8, 67, 3, 65, 61, 76, 38, 83, 75, 50, 51, 52, 59, 60, 98, 53, 16, 91, 90, 103, 123, 14, 73, 71, 40, 101, 10, 37, 127, 118, 109, 94, 92, 69, 45, 35, 95, 96, 97, 31, 116, 55, 34, 108, 17, 74, 100, 63, 66, 121, 20, 125, 128, 84, 120, 77, 78, 36, 85, 86, 13, 88, 70, 112, 105, 54, 102, 56, 126, 114, 9, 104, 119, 32, 33, 19, 106, 111, 43, 68, 113, 122, 47, 115, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-4,8,2-g2-path1-notcomputed", "32S13-4,8,4-g7-path2-notcomputed", "64S46-8,16,4-g19-path3-notcomputed", "128S100-8,16,8-g45-path20-notcomputed" ];
s`SolvableDBChild := "64S46-8,16,4-g19-path3-notcomputed";

/*
Return for eval
*/

return s;
