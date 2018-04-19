s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S67-8,16,8-g45-path12-notcomputed";
s`SolvableDBFilename := "128S67-8,16,8-g45-path12-notcomputed.m";
s`SolvableDBPassportName := "128S67-8,16,8-g45";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 97 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 52, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 27, 69, 30, 74, 6, 78, 72, 49, 7, 51, 75, 38, 53, 54, 84, 43, 86, 45, 22, 88, 48, 10, 91, 56, 92, 12, 94, 28, 58, 59, 14, 71, 15, 80, 95, 17, 62, 21, 103, 37, 77, 24, 20, 57, 107, 23, 111, 109, 25, 112, 113, 29, 116, 114, 36, 98, 33, 68, 67, 76, 81, 120, 89, 121, 61, 40, 124, 125, 42, 102, 126, 46, 73, 127, 50, 55, 60, 128, 90, 83, 100, 64, 119, 66, 123, 70, 115, 96, 101, 122, 93, 87, 79, 82, 99, 108, 118, 97, 85, 105, 104, 117, 106, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 48, 17, 53, 11, 61, 64, 22, 24, 57, 4, 31, 5, 67, 55, 29, 65, 79, 37, 33, 15, 7, 82, 56, 8, 62, 85, 47, 89, 9, 54, 46, 58, 41, 97, 20, 50, 44, 12, 68, 13, 73, 26, 23, 25, 43, 60, 94, 32, 34, 104, 30, 100, 19, 52, 21, 70, 28, 66, 83, 51, 106, 76, 111, 117, 118, 69, 81, 59, 71, 35, 119, 91, 122, 39, 90, 80, 86, 101, 93, 88, 42, 96, 102, 49, 99, 95, 72, 92, 87, 128, 78, 63, 77, 108, 74, 110, 75, 105, 125, 127, 84, 126, 121, 109, 107, 124, 113, 123, 98, 120, 112, 116, 103, 115, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 27, 22, 51, 59, 3, 23, 26, 38, 58, 69, 71, 54, 5, 57, 67, 75, 6, 34, 48, 80, 56, 37, 30, 19, 8, 42, 88, 17, 92, 9, 33, 94, 95, 10, 11, 61, 98, 62, 53, 31, 13, 65, 14, 52, 16, 43, 91, 41, 18, 66, 74, 68, 107, 72, 35, 55, 109, 36, 24, 47, 70, 83, 114, 29, 64, 77, 45, 39, 78, 63, 87, 121, 46, 125, 50, 102, 126, 40, 97, 127, 73, 81, 124, 86, 89, 84, 111, 120, 60, 105, 112, 119, 113, 79, 123, 100, 103, 82, 108, 110, 104, 76, 106, 115, 116, 118, 90, 93, 128, 117, 85, 101, 99, 122, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 52, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 27, 69, 30, 74, 6, 78, 72, 49, 7, 51, 75, 38, 53, 54, 84, 43, 86, 45, 22, 88, 48, 10, 91, 56, 92, 12, 94, 28, 58, 59, 14, 71, 15, 80, 95, 17, 62, 21, 103, 37, 77, 24, 20, 57, 107, 23, 111, 109, 25, 112, 113, 29, 116, 114, 36, 98, 33, 68, 67, 76, 81, 120, 89, 121, 61, 40, 124, 125, 42, 102, 126, 46, 73, 127, 50, 55, 60, 128, 90, 83, 100, 64, 119, 66, 123, 70, 115, 96, 101, 122, 93, 87, 79, 82, 99, 108, 118, 97, 85, 105, 104, 117, 106, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 48, 17, 53, 11, 61, 64, 22, 24, 57, 4, 31, 5, 67, 55, 29, 65, 79, 37, 33, 15, 7, 82, 56, 8, 62, 85, 47, 89, 9, 54, 46, 58, 41, 97, 20, 50, 44, 12, 68, 13, 73, 26, 23, 25, 43, 60, 94, 32, 34, 104, 30, 100, 19, 52, 21, 70, 28, 66, 83, 51, 106, 76, 111, 117, 118, 69, 81, 59, 71, 35, 119, 91, 122, 39, 90, 80, 86, 101, 93, 88, 42, 96, 102, 49, 99, 95, 72, 92, 87, 128, 78, 63, 77, 108, 74, 110, 75, 105, 125, 127, 84, 126, 121, 109, 107, 124, 113, 123, 98, 120, 112, 116, 103, 115, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 27, 22, 51, 59, 3, 23, 26, 38, 58, 69, 71, 54, 5, 57, 67, 75, 6, 34, 48, 80, 56, 37, 30, 19, 8, 42, 88, 17, 92, 9, 33, 94, 95, 10, 11, 61, 98, 62, 53, 31, 13, 65, 14, 52, 16, 43, 91, 41, 18, 66, 74, 68, 107, 72, 35, 55, 109, 36, 24, 47, 70, 83, 114, 29, 64, 77, 45, 39, 78, 63, 87, 121, 46, 125, 50, 102, 126, 40, 97, 127, 73, 81, 124, 86, 89, 84, 111, 120, 60, 105, 112, 119, 113, 79, 123, 100, 103, 82, 108, 110, 104, 76, 106, 115, 116, 118, 90, 93, 128, 117, 85, 101, 99, 122, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 52, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 27, 69, 30, 74, 6, 78, 72, 49, 7, 51, 75, 38, 53, 54, 84, 43, 86, 45, 22, 88, 48, 10, 91, 56, 92, 12, 94, 28, 58, 59, 14, 71, 15, 80, 95, 17, 62, 21, 103, 37, 77, 24, 20, 57, 107, 23, 111, 109, 25, 112, 113, 29, 116, 114, 36, 98, 33, 68, 67, 76, 81, 120, 89, 121, 61, 40, 124, 125, 42, 102, 126, 46, 73, 127, 50, 55, 60, 128, 90, 83, 100, 64, 119, 66, 123, 70, 115, 96, 101, 122, 93, 87, 79, 82, 99, 108, 118, 97, 85, 105, 104, 117, 106, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 48, 17, 53, 11, 61, 64, 22, 24, 57, 4, 31, 5, 67, 55, 29, 65, 79, 37, 33, 15, 7, 82, 56, 8, 62, 85, 47, 89, 9, 54, 46, 58, 41, 97, 20, 50, 44, 12, 68, 13, 73, 26, 23, 25, 43, 60, 94, 32, 34, 104, 30, 100, 19, 52, 21, 70, 28, 66, 83, 51, 106, 76, 111, 117, 118, 69, 81, 59, 71, 35, 119, 91, 122, 39, 90, 80, 86, 101, 93, 88, 42, 96, 102, 49, 99, 95, 72, 92, 87, 128, 78, 63, 77, 108, 74, 110, 75, 105, 125, 127, 84, 126, 121, 109, 107, 124, 113, 123, 98, 120, 112, 116, 103, 115, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 27, 22, 51, 59, 3, 23, 26, 38, 58, 69, 71, 54, 5, 57, 67, 75, 6, 34, 48, 80, 56, 37, 30, 19, 8, 42, 88, 17, 92, 9, 33, 94, 95, 10, 11, 61, 98, 62, 53, 31, 13, 65, 14, 52, 16, 43, 91, 41, 18, 66, 74, 68, 107, 72, 35, 55, 109, 36, 24, 47, 70, 83, 114, 29, 64, 77, 45, 39, 78, 63, 87, 121, 46, 125, 50, 102, 126, 40, 97, 127, 73, 81, 124, 86, 89, 84, 111, 120, 60, 105, 112, 119, 113, 79, 123, 100, 103, 82, 108, 110, 104, 76, 106, 115, 116, 118, 90, 93, 128, 117, 85, 101, 99, 122, 96 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 50, 10, 55, 57, 12, 60, 14, 4, 67, 62, 43, 70, 66, 73, 16, 25, 52, 76, 27, 7, 20, 81, 23, 8, 79, 64, 36, 9, 90, 11, 93, 40, 15, 42, 96, 18, 45, 32, 99, 34, 13, 37, 38, 100, 48, 68, 53, 54, 101, 89, 61, 19, 106, 21, 108, 83, 82, 26, 110, 56, 31, 97, 28, 35, 84, 65, 30, 117, 58, 85, 118, 104, 39, 123, 41, 116, 44, 87, 103, 47, 49, 115, 51, 59, 112, 122, 80, 119, 105, 113, 94, 63, 125, 124, 127, 69, 120, 72, 128, 71, 74, 75, 78, 111, 77, 126, 121, 107, 86, 88, 114, 109, 91, 92, 95, 98, 102 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 17, 51, 53, 3, 33, 5, 15, 10, 66, 48, 68, 20, 56, 21, 57, 55, 6, 70, 28, 64, 24, 61, 32, 62, 83, 8, 31, 13, 87, 9, 46, 94, 58, 50, 11, 44, 40, 14, 97, 49, 73, 67, 16, 43, 27, 36, 22, 45, 81, 59, 18, 38, 105, 19, 29, 71, 26, 52, 79, 69, 82, 100, 54, 108, 110, 75, 106, 104, 30, 89, 80, 35, 72, 114, 39, 90, 102, 93, 41, 88, 85, 101, 92, 60, 99, 95, 47, 122, 98, 65, 91, 96, 126, 63, 111, 74, 118, 107, 117, 109, 76, 124, 120, 128, 127, 125, 77, 78, 84, 123, 116, 86, 121, 119, 112, 115, 113, 103 ],
[ 10, 40, 36, 64, 45, 3, 37, 82, 85, 38, 89, 53, 68, 61, 46, 67, 14, 97, 104, 33, 100, 6, 7, 16, 55, 70, 79, 106, 27, 118, 83, 50, 1, 12, 76, 62, 13, 73, 119, 54, 122, 58, 57, 90, 20, 18, 101, 23, 93, 2, 42, 29, 43, 60, 48, 66, 17, 81, 96, 11, 34, 24, 128, 8, 117, 31, 22, 25, 108, 4, 105, 110, 5, 125, 127, 65, 121, 84, 56, 99, 15, 21, 52, 111, 59, 113, 80, 123, 32, 47, 112, 116, 9, 87, 103, 41, 51, 115, 44, 26, 94, 114, 86, 35, 72, 30, 124, 19, 120, 28, 126, 102, 92, 98, 88, 39, 69, 71, 95, 74, 107, 49, 91, 63, 78, 109, 77, 75 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 52, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 27, 69, 30, 74, 6, 78, 72, 49, 7, 51, 75, 38, 53, 54, 84, 43, 86, 45, 22, 88, 48, 10, 91, 56, 92, 12, 94, 28, 58, 59, 14, 71, 15, 80, 95, 17, 62, 21, 103, 37, 77, 24, 20, 57, 107, 23, 111, 109, 25, 112, 113, 29, 116, 114, 36, 98, 33, 68, 67, 76, 81, 120, 89, 121, 61, 40, 124, 125, 42, 102, 126, 46, 73, 127, 50, 55, 60, 128, 90, 83, 100, 64, 119, 66, 123, 70, 115, 96, 101, 122, 93, 87, 79, 82, 99, 108, 118, 97, 85, 105, 104, 117, 106, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 48, 17, 53, 11, 61, 64, 22, 24, 57, 4, 31, 5, 67, 55, 29, 65, 79, 37, 33, 15, 7, 82, 56, 8, 62, 85, 47, 89, 9, 54, 46, 58, 41, 97, 20, 50, 44, 12, 68, 13, 73, 26, 23, 25, 43, 60, 94, 32, 34, 104, 30, 100, 19, 52, 21, 70, 28, 66, 83, 51, 106, 76, 111, 117, 118, 69, 81, 59, 71, 35, 119, 91, 122, 39, 90, 80, 86, 101, 93, 88, 42, 96, 102, 49, 99, 95, 72, 92, 87, 128, 78, 63, 77, 108, 74, 110, 75, 105, 125, 127, 84, 126, 121, 109, 107, 124, 113, 123, 98, 120, 112, 116, 103, 115, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 27, 22, 51, 59, 3, 23, 26, 38, 58, 69, 71, 54, 5, 57, 67, 75, 6, 34, 48, 80, 56, 37, 30, 19, 8, 42, 88, 17, 92, 9, 33, 94, 95, 10, 11, 61, 98, 62, 53, 31, 13, 65, 14, 52, 16, 43, 91, 41, 18, 66, 74, 68, 107, 72, 35, 55, 109, 36, 24, 47, 70, 83, 114, 29, 64, 77, 45, 39, 78, 63, 87, 121, 46, 125, 50, 102, 126, 40, 97, 127, 73, 81, 124, 86, 89, 84, 111, 120, 60, 105, 112, 119, 113, 79, 123, 100, 103, 82, 108, 110, 104, 76, 106, 115, 116, 118, 90, 93, 128, 117, 85, 101, 99, 122, 96 ]:
 Order := 128 > |
[ 39, 84, 75, 103, 86, 9, 109, 113, 76, 28, 120, 69, 74, 91, 121, 107, 35, 124, 90, 92, 116, 63, 94, 41, 78, 119, 114, 96, 2, 122, 123, 125, 72, 102, 101, 59, 80, 95, 29, 4, 108, 56, 19, 118, 71, 52, 105, 111, 104, 26, 128, 112, 98, 126, 47, 115, 88, 127, 117, 8, 65, 77, 40, 58, 87, 11, 49, 44, 99, 51, 93, 85, 30, 46, 60, 1, 89, 97, 54, 106, 31, 15, 32, 6, 7, 66, 62, 82, 21, 22, 100, 83, 48, 110, 79, 13, 27, 64, 16, 18, 3, 70, 43, 20, 14, 53, 50, 5, 81, 34, 42, 10, 17, 73, 45, 61, 38, 57, 12, 24, 68, 25, 33, 55, 67, 36, 37, 23 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 17, 51, 53, 3, 33, 5, 15, 10, 66, 48, 68, 20, 56, 21, 57, 55, 6, 70, 28, 64, 24, 61, 32, 62, 83, 8, 31, 13, 87, 9, 46, 94, 58, 50, 11, 44, 40, 14, 97, 49, 73, 67, 16, 43, 27, 36, 22, 45, 81, 59, 18, 38, 105, 19, 29, 71, 26, 52, 79, 69, 82, 100, 54, 108, 110, 75, 106, 104, 30, 89, 80, 35, 72, 114, 39, 90, 102, 93, 41, 88, 85, 101, 92, 60, 99, 95, 47, 122, 98, 65, 91, 96, 126, 63, 111, 74, 118, 107, 117, 109, 76, 124, 120, 128, 127, 125, 77, 78, 84, 123, 116, 86, 121, 119, 112, 115, 113, 103 ],
[ 111, 65, 92, 47, 74, 119, 91, 94, 27, 125, 19, 124, 102, 63, 71, 95, 127, 72, 54, 78, 80, 86, 114, 113, 98, 44, 49, 18, 85, 51, 59, 35, 120, 75, 11, 103, 115, 109, 3, 104, 31, 105, 128, 21, 126, 106, 26, 88, 52, 108, 28, 41, 77, 69, 112, 9, 107, 30, 56, 76, 121, 39, 57, 99, 32, 122, 116, 123, 2, 87, 58, 15, 84, 38, 14, 40, 34, 5, 96, 8, 110, 90, 93, 10, 83, 16, 100, 25, 117, 64, 48, 22, 66, 4, 62, 29, 118, 13, 70, 101, 82, 7, 6, 50, 97, 81, 53, 89, 1, 42, 20, 68, 36, 55, 23, 24, 60, 46, 67, 45, 17, 79, 37, 61, 33, 73, 43, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 52, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 27, 69, 30, 74, 6, 78, 72, 49, 7, 51, 75, 38, 53, 54, 84, 43, 86, 45, 22, 88, 48, 10, 91, 56, 92, 12, 94, 28, 58, 59, 14, 71, 15, 80, 95, 17, 62, 21, 103, 37, 77, 24, 20, 57, 107, 23, 111, 109, 25, 112, 113, 29, 116, 114, 36, 98, 33, 68, 67, 76, 81, 120, 89, 121, 61, 40, 124, 125, 42, 102, 126, 46, 73, 127, 50, 55, 60, 128, 90, 83, 100, 64, 119, 66, 123, 70, 115, 96, 101, 122, 93, 87, 79, 82, 99, 108, 118, 97, 85, 105, 104, 117, 106, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 48, 17, 53, 11, 61, 64, 22, 24, 57, 4, 31, 5, 67, 55, 29, 65, 79, 37, 33, 15, 7, 82, 56, 8, 62, 85, 47, 89, 9, 54, 46, 58, 41, 97, 20, 50, 44, 12, 68, 13, 73, 26, 23, 25, 43, 60, 94, 32, 34, 104, 30, 100, 19, 52, 21, 70, 28, 66, 83, 51, 106, 76, 111, 117, 118, 69, 81, 59, 71, 35, 119, 91, 122, 39, 90, 80, 86, 101, 93, 88, 42, 96, 102, 49, 99, 95, 72, 92, 87, 128, 78, 63, 77, 108, 74, 110, 75, 105, 125, 127, 84, 126, 121, 109, 107, 124, 113, 123, 98, 120, 112, 116, 103, 115, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 27, 22, 51, 59, 3, 23, 26, 38, 58, 69, 71, 54, 5, 57, 67, 75, 6, 34, 48, 80, 56, 37, 30, 19, 8, 42, 88, 17, 92, 9, 33, 94, 95, 10, 11, 61, 98, 62, 53, 31, 13, 65, 14, 52, 16, 43, 91, 41, 18, 66, 74, 68, 107, 72, 35, 55, 109, 36, 24, 47, 70, 83, 114, 29, 64, 77, 45, 39, 78, 63, 87, 121, 46, 125, 50, 102, 126, 40, 97, 127, 73, 81, 124, 86, 89, 84, 111, 120, 60, 105, 112, 119, 113, 79, 123, 100, 103, 82, 108, 110, 104, 76, 106, 115, 116, 118, 90, 93, 128, 117, 85, 101, 99, 122, 96 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 48, 9, 54, 56, 3, 58, 41, 62, 37, 4, 5, 15, 19, 72, 11, 20, 14, 6, 77, 36, 53, 7, 44, 31, 68, 71, 35, 21, 81, 91, 61, 39, 59, 10, 80, 86, 73, 32, 12, 88, 16, 57, 52, 25, 69, 34, 27, 22, 17, 102, 49, 51, 83, 78, 55, 63, 28, 65, 23, 74, 24, 67, 94, 64, 29, 115, 79, 82, 107, 33, 95, 111, 75, 99, 124, 97, 84, 40, 98, 120, 60, 42, 121, 45, 46, 128, 92, 50, 126, 109, 125, 89, 110, 114, 103, 116, 66, 112, 70, 113, 100, 104, 106, 76, 117, 118, 123, 119, 105, 101, 85, 127, 108, 96, 87, 90, 93, 122 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 17, 51, 53, 3, 33, 5, 15, 10, 66, 48, 68, 20, 56, 21, 57, 55, 6, 70, 28, 64, 24, 61, 32, 62, 83, 8, 31, 13, 87, 9, 46, 94, 58, 50, 11, 44, 40, 14, 97, 49, 73, 67, 16, 43, 27, 36, 22, 45, 81, 59, 18, 38, 105, 19, 29, 71, 26, 52, 79, 69, 82, 100, 54, 108, 110, 75, 106, 104, 30, 89, 80, 35, 72, 114, 39, 90, 102, 93, 41, 88, 85, 101, 92, 60, 99, 95, 47, 122, 98, 65, 91, 96, 126, 63, 111, 74, 118, 107, 117, 109, 76, 124, 120, 128, 127, 125, 77, 78, 84, 123, 116, 86, 121, 119, 112, 115, 113, 103 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 50, 10, 55, 57, 12, 60, 14, 4, 67, 62, 43, 70, 66, 73, 16, 25, 52, 76, 27, 7, 20, 81, 23, 8, 79, 64, 36, 9, 90, 11, 93, 40, 15, 42, 96, 18, 45, 32, 99, 34, 13, 37, 38, 100, 48, 68, 53, 54, 101, 89, 61, 19, 106, 21, 108, 83, 82, 26, 110, 56, 31, 97, 28, 35, 84, 65, 30, 117, 58, 85, 118, 104, 39, 123, 41, 116, 44, 87, 103, 47, 49, 115, 51, 59, 112, 122, 80, 119, 105, 113, 94, 63, 125, 124, 127, 69, 120, 72, 128, 71, 74, 75, 78, 111, 77, 126, 121, 107, 86, 88, 114, 109, 91, 92, 95, 98, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 52, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 27, 69, 30, 74, 6, 78, 72, 49, 7, 51, 75, 38, 53, 54, 84, 43, 86, 45, 22, 88, 48, 10, 91, 56, 92, 12, 94, 28, 58, 59, 14, 71, 15, 80, 95, 17, 62, 21, 103, 37, 77, 24, 20, 57, 107, 23, 111, 109, 25, 112, 113, 29, 116, 114, 36, 98, 33, 68, 67, 76, 81, 120, 89, 121, 61, 40, 124, 125, 42, 102, 126, 46, 73, 127, 50, 55, 60, 128, 90, 83, 100, 64, 119, 66, 123, 70, 115, 96, 101, 122, 93, 87, 79, 82, 99, 108, 118, 97, 85, 105, 104, 117, 106, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 48, 17, 53, 11, 61, 64, 22, 24, 57, 4, 31, 5, 67, 55, 29, 65, 79, 37, 33, 15, 7, 82, 56, 8, 62, 85, 47, 89, 9, 54, 46, 58, 41, 97, 20, 50, 44, 12, 68, 13, 73, 26, 23, 25, 43, 60, 94, 32, 34, 104, 30, 100, 19, 52, 21, 70, 28, 66, 83, 51, 106, 76, 111, 117, 118, 69, 81, 59, 71, 35, 119, 91, 122, 39, 90, 80, 86, 101, 93, 88, 42, 96, 102, 49, 99, 95, 72, 92, 87, 128, 78, 63, 77, 108, 74, 110, 75, 105, 125, 127, 84, 126, 121, 109, 107, 124, 113, 123, 98, 120, 112, 116, 103, 115, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 27, 22, 51, 59, 3, 23, 26, 38, 58, 69, 71, 54, 5, 57, 67, 75, 6, 34, 48, 80, 56, 37, 30, 19, 8, 42, 88, 17, 92, 9, 33, 94, 95, 10, 11, 61, 98, 62, 53, 31, 13, 65, 14, 52, 16, 43, 91, 41, 18, 66, 74, 68, 107, 72, 35, 55, 109, 36, 24, 47, 70, 83, 114, 29, 64, 77, 45, 39, 78, 63, 87, 121, 46, 125, 50, 102, 126, 40, 97, 127, 73, 81, 124, 86, 89, 84, 111, 120, 60, 105, 112, 119, 113, 79, 123, 100, 103, 82, 108, 110, 104, 76, 106, 115, 116, 118, 90, 93, 128, 117, 85, 101, 99, 122, 96 ]:
 Order := 128 > |
[ 101, 112, 105, 84, 99, 97, 76, 126, 63, 100, 115, 29, 117, 93, 113, 106, 66, 116, 98, 90, 120, 118, 40, 81, 108, 125, 124, 39, 61, 95, 127, 123, 82, 85, 88, 42, 60, 87, 72, 55, 77, 6, 79, 74, 64, 24, 78, 104, 107, 68, 119, 121, 96, 114, 50, 128, 122, 103, 75, 23, 83, 110, 49, 73, 91, 43, 46, 89, 102, 10, 86, 92, 70, 80, 9, 48, 59, 44, 12, 109, 36, 45, 17, 26, 14, 30, 1, 19, 37, 5, 35, 71, 57, 111, 28, 34, 67, 69, 38, 33, 20, 65, 51, 25, 22, 62, 41, 13, 94, 3, 47, 32, 58, 2, 54, 15, 7, 16, 18, 8, 31, 53, 11, 52, 21, 4, 56, 27 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 17, 51, 53, 3, 33, 5, 15, 10, 66, 48, 68, 20, 56, 21, 57, 55, 6, 70, 28, 64, 24, 61, 32, 62, 83, 8, 31, 13, 87, 9, 46, 94, 58, 50, 11, 44, 40, 14, 97, 49, 73, 67, 16, 43, 27, 36, 22, 45, 81, 59, 18, 38, 105, 19, 29, 71, 26, 52, 79, 69, 82, 100, 54, 108, 110, 75, 106, 104, 30, 89, 80, 35, 72, 114, 39, 90, 102, 93, 41, 88, 85, 101, 92, 60, 99, 95, 47, 122, 98, 65, 91, 96, 126, 63, 111, 74, 118, 107, 117, 109, 76, 124, 120, 128, 127, 125, 77, 78, 84, 123, 116, 86, 121, 119, 112, 115, 113, 103 ],
[ 39, 84, 75, 103, 86, 9, 109, 113, 76, 28, 120, 69, 74, 91, 121, 107, 35, 124, 90, 92, 116, 63, 94, 41, 78, 119, 114, 96, 2, 122, 123, 125, 72, 102, 101, 59, 80, 95, 29, 4, 108, 56, 19, 118, 71, 52, 105, 111, 104, 26, 128, 112, 98, 126, 47, 115, 88, 127, 117, 8, 65, 77, 40, 58, 87, 11, 49, 44, 99, 51, 93, 85, 30, 46, 60, 1, 89, 97, 54, 106, 31, 15, 32, 6, 7, 66, 62, 82, 21, 22, 100, 83, 48, 110, 79, 13, 27, 64, 16, 18, 3, 70, 43, 20, 14, 53, 50, 5, 81, 34, 42, 10, 17, 73, 45, 61, 38, 57, 12, 24, 68, 25, 33, 55, 67, 36, 37, 23 ]
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
[ 15, 44, 27, 28, 51, 57, 4, 30, 88, 3, 94, 7, 8, 11, 59, 31, 25, 41, 74, 58, 71, 52, 20, 34, 21, 72, 65, 75, 68, 77, 19, 80, 22, 32, 78, 14, 1, 18, 121, 10, 102, 12, 13, 95, 16, 17, 86, 26, 98, 33, 49, 35, 2, 47, 5, 69, 54, 9, 91, 73, 48, 56, 112, 6, 111, 23, 53, 38, 109, 67, 107, 63, 62, 113, 114, 82, 115, 116, 55, 39, 43, 36, 37, 118, 40, 128, 42, 126, 45, 46, 120, 127, 50, 92, 124, 60, 61, 84, 81, 24, 97, 125, 96, 64, 66, 29, 123, 70, 103, 83, 119, 101, 122, 87, 99, 93, 100, 79, 85, 110, 117, 89, 90, 108, 106, 105, 76, 104 ],
[ 19, 31, 44, 32, 65, 74, 49, 2, 16, 88, 27, 92, 9, 30, 4, 94, 95, 8, 34, 69, 54, 80, 107, 111, 59, 11, 15, 20, 113, 1, 51, 56, 98, 71, 53, 78, 63, 35, 45, 121, 3, 125, 39, 7, 102, 126, 13, 41, 62, 127, 21, 58, 72, 52, 77, 18, 28, 26, 22, 124, 86, 47, 24, 112, 57, 119, 109, 75, 14, 123, 38, 5, 91, 23, 67, 122, 6, 37, 116, 48, 84, 114, 103, 89, 118, 10, 104, 12, 128, 117, 43, 73, 106, 25, 33, 105, 120, 61, 76, 115, 108, 17, 100, 96, 99, 101, 36, 85, 55, 90, 68, 66, 70, 83, 29, 64, 93, 87, 82, 40, 42, 110, 79, 81, 60, 50, 97, 46 ],
[ 78, 35, 86, 44, 109, 116, 88, 47, 52, 120, 69, 121, 91, 107, 30, 39, 128, 71, 2, 74, 94, 95, 112, 103, 102, 80, 41, 15, 93, 18, 9, 19, 126, 63, 54, 119, 114, 111, 22, 108, 56, 118, 124, 8, 84, 110, 21, 98, 31, 117, 72, 59, 75, 65, 123, 49, 77, 28, 27, 104, 127, 92, 53, 87, 11, 96, 113, 115, 32, 101, 51, 58, 125, 1, 57, 50, 14, 38, 85, 4, 105, 99, 122, 33, 66, 62, 82, 13, 76, 70, 25, 16, 79, 26, 3, 83, 106, 7, 100, 90, 64, 48, 67, 89, 46, 42, 34, 60, 20, 97, 5, 37, 6, 68, 55, 36, 40, 81, 24, 73, 43, 29, 23, 17, 45, 10, 12, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 110, 70, 85, 42, 118, 128, 87, 81, 23, 119, 82, 114, 99, 76, 83, 122, 123, 29, 45, 105, 46, 93, 126, 121, 90, 97, 40, 12, 102, 43, 89, 100, 116, 117, 33, 127, 120, 106, 34, 111, 68, 75, 115, 67, 113, 107, 6, 101, 55, 78, 79, 50, 108, 64, 84, 60, 104, 66, 37, 109, 112, 96, 48, 86, 10, 88, 124, 125, 73, 95, 17, 61, 103, 16, 7, 94, 13, 22, 98, 24, 77, 92, 91, 51, 65, 57, 28, 20, 74, 71, 1, 14, 35, 36, 53, 69, 63, 5, 30, 39, 72, 38, 56, 47, 9, 41, 25, 44, 62, 59, 3, 26, 31, 4, 8, 52, 80, 49, 27, 15, 32, 19, 21, 2, 18, 58, 11, 54 ],
[ 19, 31, 44, 32, 65, 74, 49, 2, 16, 88, 27, 92, 9, 30, 4, 94, 95, 8, 34, 69, 54, 80, 107, 111, 59, 11, 15, 20, 113, 1, 51, 56, 98, 71, 53, 78, 63, 35, 45, 121, 3, 125, 39, 7, 102, 126, 13, 41, 62, 127, 21, 58, 72, 52, 77, 18, 28, 26, 22, 124, 86, 47, 24, 112, 57, 119, 109, 75, 14, 123, 38, 5, 91, 23, 67, 122, 6, 37, 116, 48, 84, 114, 103, 89, 118, 10, 104, 12, 128, 117, 43, 73, 106, 25, 33, 105, 120, 61, 76, 115, 108, 17, 100, 96, 99, 101, 36, 85, 55, 90, 68, 66, 70, 83, 29, 64, 93, 87, 82, 40, 42, 110, 79, 81, 60, 50, 97, 46 ],
[ 73, 60, 24, 82, 33, 62, 68, 100, 96, 5, 50, 57, 55, 12, 97, 6, 34, 42, 76, 10, 70, 36, 13, 22, 23, 64, 66, 118, 56, 105, 29, 40, 38, 43, 117, 16, 25, 45, 103, 11, 93, 15, 14, 101, 1, 51, 87, 37, 85, 54, 81, 79, 17, 89, 7, 83, 61, 46, 122, 32, 53, 67, 127, 21, 108, 52, 3, 48, 104, 8, 110, 106, 20, 84, 121, 69, 124, 126, 31, 90, 18, 26, 27, 109, 41, 116, 44, 112, 2, 94, 114, 119, 59, 99, 113, 49, 58, 123, 47, 4, 80, 115, 92, 65, 28, 71, 128, 35, 125, 30, 120, 98, 39, 88, 91, 95, 19, 72, 86, 78, 63, 9, 102, 75, 111, 74, 107, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 90, 123, 118, 125, 87, 46, 104, 84, 107, 82, 114, 83, 76, 122, 103, 110, 79, 113, 102, 99, 126, 106, 50, 42, 117, 120, 121, 92, 17, 39, 128, 115, 64, 93, 98, 97, 40, 101, 71, 68, 75, 67, 29, 109, 70, 36, 74, 108, 77, 37, 116, 127, 85, 112, 89, 124, 96, 119, 63, 55, 66, 105, 41, 10, 88, 12, 81, 60, 91, 33, 95, 86, 100, 94, 49, 25, 9, 80, 61, 111, 6, 73, 43, 21, 57, 28, 20, 69, 23, 38, 19, 30, 53, 78, 72, 14, 24, 65, 1, 45, 5, 35, 18, 13, 16, 3, 59, 7, 47, 22, 44, 11, 51, 32, 2, 58, 48, 62, 15, 4, 56, 34, 54, 31, 8, 26, 27, 52 ],
[ 50, 93, 64, 108, 60, 33, 66, 104, 116, 37, 96, 24, 83, 46, 99, 100, 6, 90, 124, 89, 76, 70, 61, 73, 29, 117, 106, 120, 22, 125, 105, 122, 23, 97, 128, 10, 12, 40, 78, 53, 103, 5, 67, 115, 55, 1, 123, 79, 113, 34, 101, 110, 42, 85, 17, 118, 81, 87, 119, 57, 36, 82, 95, 7, 127, 62, 45, 43, 121, 48, 84, 126, 68, 91, 86, 52, 92, 102, 3, 114, 20, 13, 16, 35, 58, 109, 11, 77, 14, 2, 107, 74, 51, 112, 111, 15, 38, 75, 32, 25, 54, 63, 44, 31, 21, 4, 39, 56, 88, 26, 98, 59, 47, 41, 49, 94, 27, 8, 80, 69, 30, 18, 9, 71, 19, 65, 28, 72 ],
[ 15, 44, 27, 28, 51, 57, 4, 30, 88, 3, 94, 7, 8, 11, 59, 31, 25, 41, 74, 58, 71, 52, 20, 34, 21, 72, 65, 75, 68, 77, 19, 80, 22, 32, 78, 14, 1, 18, 121, 10, 102, 12, 13, 95, 16, 17, 86, 26, 98, 33, 49, 35, 2, 47, 5, 69, 54, 9, 91, 73, 48, 56, 112, 6, 111, 23, 53, 38, 109, 67, 107, 63, 62, 113, 114, 82, 115, 116, 55, 39, 43, 36, 37, 118, 40, 128, 42, 126, 45, 46, 120, 127, 50, 92, 124, 60, 61, 84, 81, 24, 97, 125, 96, 64, 66, 29, 123, 70, 103, 83, 119, 101, 122, 87, 99, 93, 100, 79, 85, 110, 117, 89, 90, 108, 106, 105, 76, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 112, 105, 84, 99, 97, 76, 126, 63, 100, 115, 29, 117, 93, 113, 106, 66, 116, 98, 90, 120, 118, 40, 81, 108, 125, 124, 39, 61, 95, 127, 123, 82, 85, 88, 42, 60, 87, 72, 55, 77, 6, 79, 74, 64, 24, 78, 104, 107, 68, 119, 121, 96, 114, 50, 128, 122, 103, 75, 23, 83, 110, 49, 73, 91, 43, 46, 89, 102, 10, 86, 92, 70, 80, 9, 48, 59, 44, 12, 109, 36, 45, 17, 26, 14, 30, 1, 19, 37, 5, 35, 71, 57, 111, 28, 34, 67, 69, 38, 33, 20, 65, 51, 25, 22, 62, 41, 13, 94, 3, 47, 32, 58, 2, 54, 15, 7, 16, 18, 8, 31, 53, 11, 52, 21, 4, 56, 27 ],
[ 65, 27, 94, 54, 19, 111, 59, 11, 3, 102, 31, 95, 41, 72, 21, 44, 92, 26, 57, 35, 32, 47, 75, 74, 49, 2, 51, 38, 119, 5, 15, 52, 91, 28, 14, 109, 77, 69, 10, 128, 16, 126, 86, 25, 88, 125, 48, 9, 22, 124, 4, 18, 30, 56, 63, 58, 71, 8, 62, 127, 39, 80, 6, 115, 34, 113, 78, 107, 53, 114, 20, 1, 98, 68, 36, 85, 24, 55, 103, 13, 120, 123, 116, 40, 110, 45, 117, 17, 121, 104, 61, 33, 105, 7, 73, 106, 84, 43, 108, 112, 76, 12, 64, 93, 101, 99, 67, 122, 37, 87, 23, 29, 82, 79, 66, 100, 96, 90, 70, 89, 46, 118, 83, 97, 50, 60, 81, 42 ],
[ 110, 70, 85, 42, 118, 128, 87, 81, 23, 119, 82, 114, 99, 76, 83, 122, 123, 29, 45, 105, 46, 93, 126, 121, 90, 97, 40, 12, 102, 43, 89, 100, 116, 117, 33, 127, 120, 106, 34, 111, 68, 75, 115, 67, 113, 107, 6, 101, 55, 78, 79, 50, 108, 64, 84, 60, 104, 66, 37, 109, 112, 96, 48, 86, 10, 88, 124, 125, 73, 95, 17, 61, 103, 16, 7, 94, 13, 22, 98, 24, 77, 92, 91, 51, 65, 57, 28, 20, 74, 71, 1, 14, 35, 36, 53, 69, 63, 5, 30, 39, 72, 38, 56, 47, 9, 41, 25, 44, 62, 59, 3, 26, 31, 4, 8, 52, 80, 49, 27, 15, 32, 19, 21, 2, 18, 58, 11, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 16, 52, 18, 44, 26, 3, 47, 63, 32, 65, 4, 34, 5, 27, 69, 30, 74, 6, 78, 72, 49, 7, 51, 75, 38, 53, 54, 84, 43, 86, 45, 22, 88, 48, 10, 91, 56, 92, 12, 94, 28, 58, 59, 14, 71, 15, 80, 95, 17, 62, 21, 103, 37, 77, 24, 20, 57, 107, 23, 111, 109, 25, 112, 113, 29, 116, 114, 36, 98, 33, 68, 67, 76, 81, 120, 89, 121, 61, 40, 124, 125, 42, 102, 126, 46, 73, 127, 50, 55, 60, 128, 90, 83, 100, 64, 119, 66, 123, 70, 115, 96, 101, 122, 93, 87, 79, 82, 99, 108, 118, 97, 85, 105, 104, 117, 106, 110 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 48, 17, 53, 11, 61, 64, 22, 24, 57, 4, 31, 5, 67, 55, 29, 65, 79, 37, 33, 15, 7, 82, 56, 8, 62, 85, 47, 89, 9, 54, 46, 58, 41, 97, 20, 50, 44, 12, 68, 13, 73, 26, 23, 25, 43, 60, 94, 32, 34, 104, 30, 100, 19, 52, 21, 70, 28, 66, 83, 51, 106, 76, 111, 117, 118, 69, 81, 59, 71, 35, 119, 91, 122, 39, 90, 80, 86, 101, 93, 88, 42, 96, 102, 49, 99, 95, 72, 92, 87, 128, 78, 63, 77, 108, 74, 110, 75, 105, 125, 127, 84, 126, 121, 109, 107, 124, 113, 123, 98, 120, 112, 116, 103, 115, 114 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 27, 22, 51, 59, 3, 23, 26, 38, 58, 69, 71, 54, 5, 57, 67, 75, 6, 34, 48, 80, 56, 37, 30, 19, 8, 42, 88, 17, 92, 9, 33, 94, 95, 10, 11, 61, 98, 62, 53, 31, 13, 65, 14, 52, 16, 43, 91, 41, 18, 66, 74, 68, 107, 72, 35, 55, 109, 36, 24, 47, 70, 83, 114, 29, 64, 77, 45, 39, 78, 63, 87, 121, 46, 125, 50, 102, 126, 40, 97, 127, 73, 81, 124, 86, 89, 84, 111, 120, 60, 105, 112, 119, 113, 79, 123, 100, 103, 82, 108, 110, 104, 76, 106, 115, 116, 118, 90, 93, 128, 117, 85, 101, 99, 122, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 62, 21, 34, 18, 22, 61, 38, 51, 65, 24, 4, 68, 5, 7, 56, 57, 23, 31, 47, 3, 58, 14, 10, 43, 20, 15, 32, 41, 89, 49, 54, 8, 36, 13, 94, 12, 73, 16, 77, 100, 19, 29, 55, 71, 6, 66, 72, 1, 35, 82, 52, 11, 25, 26, 33, 2, 48, 27, 69, 70, 37, 53, 91, 97, 80, 40, 17, 45, 44, 46, 9, 59, 67, 86, 102, 87, 98, 92, 50, 30, 79, 42, 60, 116, 117, 63, 106, 111, 64, 105, 109, 75, 76, 28, 107, 108, 83, 78, 118, 81, 110, 74, 124, 101, 85, 122, 88, 90, 95, 96, 39, 120, 128, 125, 84, 127, 99, 93, 121, 103, 115, 104, 126, 123, 113, 119, 114, 112 ],
\[ 128, 110, 114, 96, 121, 102, 103, 122, 70, 75, 118, 109, 113, 84, 104, 123, 78, 76, 46, 124, 93, 112, 95, 88, 116, 85, 87, 60, 94, 89, 90, 105, 63, 126, 97, 98, 86, 127, 23, 28, 82, 69, 74, 83, 107, 35, 29, 119, 100, 72, 117, 101, 120, 106, 39, 99, 125, 108, 64, 30, 111, 115, 10, 41, 42, 44, 91, 92, 81, 59, 50, 40, 77, 17, 73, 51, 45, 61, 80, 66, 19, 49, 47, 34, 4, 68, 56, 67, 71, 52, 6, 55, 26, 79, 37, 8, 65, 24, 31, 9, 27, 36, 13, 18, 2, 11, 33, 15, 43, 54, 12, 3, 25, 62, 16, 48, 58, 32, 7, 57, 20, 21, 22, 1, 14, 53, 5, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 18, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 17, 48, 3, 4, 6, 8, 16, 49, 50, 51, 52, 38, 53, 54, 84, 85, 86, 87, 81, 88, 89, 90, 91, 61, 92, 93, 94, 22, 58, 59, 14, 62, 15, 80, 95, 96, 97, 73, 72, 37, 27, 24, 20, 57, 56, 23, 21, 26, 60, 19, 28, 29, 30, 35, 36, 98, 99, 68, 67, 76, 119, 120, 114, 121, 122, 123, 124, 125, 116, 102, 126, 103, 101, 127, 115, 55, 112, 128, 109, 83, 100, 64, 71, 66, 69, 70, 65, 63, 74, 75, 77, 78, 79, 82, 111, 108, 118, 113, 107, 105, 104, 117, 106, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 55, 57, 31, 25, 14, 74, 67, 71, 52, 70, 66, 21, 72, 65, 75, 76, 77, 19, 20, 22, 23, 78, 79, 64, 36, 9, 10, 11, 12, 13, 15, 16, 17, 18, 26, 32, 33, 34, 35, 37, 38, 100, 69, 68, 53, 54, 73, 48, 56, 112, 106, 111, 108, 83, 82, 109, 110, 107, 63, 62, 113, 114, 84, 115, 116, 117, 58, 43, 118, 104, 39, 40, 41, 42, 44, 45, 46, 47, 49, 50, 51, 59, 60, 61, 80, 81, 105, 97, 94, 96, 125, 124, 127, 123, 120, 103, 128, 119, 101, 122, 87, 99, 93, 126, 121, 85, 86, 88, 89, 90, 91, 92, 95, 98, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S11-4,8,4-g7-path6", "64S6-8,8,4-g17-path1", "128S67-8,16,8-g45-path12" ];
s`SolvableDBChild := "64S6-8,8,4-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
