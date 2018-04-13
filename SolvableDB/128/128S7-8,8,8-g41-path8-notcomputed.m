s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S7-8,8,8-g41-path8-notcomputed";
s`SolvableDBFilename := "128S7-8,8,8-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S7-8,8,8-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
[ 31, 51, 2, 14, 59, 19, 44, 56, 102, 9, 95, 68, 104, 8, 25, 11, 45, 50, 82, 27, 34, 70, 47, 53, 18, 90, 1, 75, 63, 37, 38, 3, 67, 26, 99, 35, 42, 98, 123, 39, 111, 93, 127, 13, 49, 41, 69, 92, 48, 107, 57, 10, 36, 126, 54, 96, 119, 5, 55, 32, 7, 21, 52, 88, 33, 24, 46, 43, 89, 16, 76, 58, 66, 15, 30, 4, 91, 85, 6, 64, 23, 40, 79, 72, 17, 80, 60, 12, 101, 106, 61, 128, 100, 103, 94, 109, 114, 97, 125, 117, 108, 105, 116, 112, 122, 121, 124, 115, 71, 120, 110, 77, 74, 20, 81, 22, 28, 62, 87, 65, 118, 29, 83, 113, 73, 84, 86, 78 ],
[ 79, 27, 85, 116, 66, 122, 65, 32, 3, 23, 58, 24, 52, 81, 118, 80, 73, 4, 76, 125, 87, 128, 86, 120, 29, 70, 113, 126, 119, 20, 61, 84, 115, 28, 14, 63, 64, 53, 10, 34, 16, 5, 82, 21, 74, 75, 72, 7, 6, 67, 88, 22, 62, 44, 19, 30, 59, 77, 15, 127, 71, 108, 117, 83, 103, 109, 60, 25, 17, 114, 57, 123, 102, 110, 78, 100, 106, 39, 121, 124, 97, 33, 111, 107, 112, 99, 98, 91, 1, 47, 105, 36, 49, 31, 45, 11, 40, 18, 46, 38, 12, 37, 68, 8, 95, 2, 26, 55, 89, 51, 69, 41, 96, 104, 92, 54, 43, 94, 48, 93, 42, 101, 56, 9, 90, 35, 13, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
[ 33, 53, 6, 80, 63, 22, 75, 88, 59, 1, 19, 14, 37, 17, 28, 24, 62, 30, 32, 120, 85, 73, 91, 60, 23, 45, 29, 77, 84, 61, 52, 66, 72, 64, 11, 3, 25, 46, 95, 2, 31, 44, 56, 47, 4, 5, 15, 8, 34, 69, 82, 58, 70, 41, 10, 49, 35, 65, 67, 83, 81, 86, 20, 76, 114, 116, 27, 26, 7, 79, 127, 122, 119, 115, 74, 78, 108, 121, 87, 118, 113, 16, 103, 110, 71, 109, 125, 21, 18, 12, 117, 90, 50, 40, 36, 68, 111, 9, 51, 104, 13, 38, 99, 89, 54, 48, 42, 107, 92, 98, 55, 93, 100, 105, 112, 123, 124, 128, 39, 126, 43, 97, 57, 101, 94, 102, 106, 96 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
[ 31, 51, 2, 14, 59, 19, 44, 56, 102, 9, 95, 68, 104, 8, 25, 11, 45, 50, 82, 27, 34, 70, 47, 53, 18, 90, 1, 75, 63, 37, 38, 3, 67, 26, 99, 35, 42, 98, 123, 39, 111, 93, 127, 13, 49, 41, 69, 92, 48, 107, 57, 10, 36, 126, 54, 96, 119, 5, 55, 32, 7, 21, 52, 88, 33, 24, 46, 43, 89, 16, 76, 58, 66, 15, 30, 4, 91, 85, 6, 64, 23, 40, 79, 72, 17, 80, 60, 12, 101, 106, 61, 128, 100, 103, 94, 109, 114, 97, 125, 117, 108, 105, 116, 112, 122, 121, 124, 115, 71, 120, 110, 77, 74, 20, 81, 22, 28, 62, 87, 65, 118, 29, 83, 113, 73, 84, 86, 78 ],
[ 79, 27, 85, 116, 66, 122, 65, 32, 3, 23, 58, 24, 52, 81, 118, 80, 73, 4, 76, 125, 87, 128, 86, 120, 29, 70, 113, 126, 119, 20, 61, 84, 115, 28, 14, 63, 64, 53, 10, 34, 16, 5, 82, 21, 74, 75, 72, 7, 6, 67, 88, 22, 62, 44, 19, 30, 59, 77, 15, 127, 71, 108, 117, 83, 103, 109, 60, 25, 17, 114, 57, 123, 102, 110, 78, 100, 106, 39, 121, 124, 97, 33, 111, 107, 112, 99, 98, 91, 1, 47, 105, 36, 49, 31, 45, 11, 40, 18, 46, 38, 12, 37, 68, 8, 95, 2, 26, 55, 89, 51, 69, 41, 96, 104, 92, 54, 43, 94, 48, 93, 42, 101, 56, 9, 90, 35, 13, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 26, 52, 15, 30, 17, 45, 44, 50, 82, 8, 69, 68, 53, 58, 67, 23, 31, 5, 28, 61, 29, 63, 64, 88, 18, 32, 62, 74, 14, 11, 4, 6, 19, 55, 49, 10, 42, 92, 38, 13, 90, 93, 59, 16, 36, 34, 51, 37, 48, 41, 7, 1, 94, 89, 40, 96, 70, 2, 65, 27, 66, 24, 75, 91, 72, 25, 95, 46, 21, 77, 81, 78, 85, 33, 79, 84, 117, 20, 22, 76, 12, 86, 87, 60, 115, 118, 3, 56, 35, 80, 101, 111, 106, 9, 107, 108, 57, 43, 109, 102, 99, 110, 98, 112, 104, 54, 121, 125, 124, 39, 128, 114, 116, 120, 71, 122, 113, 105, 73, 123, 83, 126, 127, 97, 100, 119, 103 ],
[ 11, 41, 26, 53, 2, 5, 59, 40, 99, 50, 9, 95, 98, 44, 88, 8, 16, 48, 12, 32, 19, 21, 34, 1, 31, 35, 47, 33, 24, 10, 42, 52, 25, 18, 43, 55, 90, 57, 126, 92, 39, 111, 119, 68, 37, 13, 46, 101, 51, 54, 96, 82, 49, 100, 94, 107, 105, 30, 89, 4, 45, 61, 7, 3, 6, 64, 36, 93, 56, 67, 79, 70, 72, 58, 14, 15, 80, 60, 17, 75, 63, 38, 20, 81, 23, 22, 65, 69, 102, 104, 27, 103, 109, 110, 106, 125, 116, 108, 97, 122, 121, 112, 71, 128, 83, 123, 127, 120, 77, 73, 124, 84, 85, 28, 76, 29, 62, 66, 118, 91, 113, 74, 86, 114, 78, 87, 115, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 119, 121, 105, 96, 123, 87, 100, 126, 120, 109, 124, 118, 127, 73, 125, 128, 122, 113, 83, 112, 114, 80, 81, 62, 65, 76, 79, 71, 74, 77, 91, 78, 84, 86, 116, 117, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 119, 93, 54, 110, 96, 107, 121, 43, 125, 99, 92, 105, 124, 123, 104, 97, 86, 115, 118, 120, 71, 83, 109, 113, 112, 77, 128, 126, 127, 103, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 97, 118, 108, 116, 66, 84, 103, 110, 115, 120, 73, 30, 100, 109, 122, 105, 112, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 119, 121, 123, 124, 125, 126, 107, 127, 98, 128, 101, 94, 93, 106, 111, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 87, 119, 96, 126, 39, 112, 71, 29, 122, 116, 86, 91, 109, 107, 103, 92, 113, 123, 38, 106, 95, 101, 99, 124, 118, 98, 42, 9, 100, 114, 57, 111, 121, 66, 73, 117, 20, 6, 79, 65, 28, 64, 77, 128, 120, 108, 85, 78, 74, 60, 105, 125, 58, 72, 76, 32, 54, 84, 51, 104, 90, 102, 43, 41, 35, 110, 80, 115, 94, 8, 55, 36, 50, 93, 56, 44, 49, 40, 68, 89, 83, 82, 59, 48, 12, 2, 127, 81, 62, 13, 17, 75, 70, 22, 4, 1, 27, 24, 30, 23, 63, 16, 61, 52, 21, 15, 47, 14, 67, 33, 7, 18, 31, 69, 11, 37, 26, 3, 46, 34, 10, 19, 25, 53, 5, 88, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 18, 54, 55, 56, 57, 97, 98, 99, 96, 100, 68, 69, 35, 26, 101, 89, 92, 102, 82, 59, 103, 94, 104, 105, 16, 95, 63, 88, 15, 19, 30, 24, 58, 36, 93, 90, 67, 91, 70, 72, 17, 14, 61, 80, 81, 27, 75, 21, 38, 20, 22, 23, 28, 29, 37, 106, 107, 64, 108, 109, 110, 111, 112, 87, 119, 126, 71, 121, 123, 120, 127, 83, 124, 128, 118, 77, 73, 125, 86, 85, 60, 62, 65, 76, 74, 122, 66, 113, 79, 114, 78, 84, 116, 117, 115 ],
\[ 126, 116, 103, 106, 97, 99, 124, 118, 65, 120, 87, 78, 74, 121, 104, 119, 43, 77, 125, 55, 96, 51, 93, 39, 112, 71, 54, 89, 41, 108, 84, 94, 102, 109, 79, 83, 115, 72, 24, 66, 29, 81, 17, 113, 127, 122, 100, 80, 86, 91, 22, 110, 123, 27, 20, 62, 70, 98, 114, 95, 107, 56, 111, 92, 9, 40, 105, 85, 117, 57, 26, 38, 82, 13, 101, 90, 18, 12, 35, 48, 42, 73, 36, 31, 68, 49, 11, 128, 28, 76, 50, 64, 23, 32, 60, 21, 5, 58, 6, 47, 75, 33, 3, 15, 67, 4, 61, 30, 34, 52, 63, 25, 44, 59, 37, 2, 69, 8, 16, 10, 14, 46, 53, 7, 19, 1, 45, 88 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 58, 34, 23, 59, 45, 60, 61, 62, 63, 64, 5, 44, 32, 65, 66, 67, 2, 4, 6, 7, 68, 12, 46, 51, 92, 48, 40, 41, 93, 31, 47, 82, 52, 89, 69, 55, 56, 53, 88, 94, 95, 50, 96, 70, 11, 76, 27, 91, 24, 75, 79, 80, 19, 42, 10, 21, 113, 22, 86, 72, 33, 74, 114, 115, 85, 28, 29, 49, 78, 116, 81, 117, 71, 30, 9, 13, 20, 101, 111, 106, 90, 107, 119, 57, 43, 110, 102, 99, 121, 98, 125, 104, 54, 105, 124, 123, 39, 97, 84, 87, 122, 118, 120, 77, 109, 83, 112, 73, 128, 126, 127, 103, 100, 108 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 87, 119, 96, 126, 39, 112, 71, 29, 122, 116, 86, 91, 109, 107, 103, 92, 113, 123, 38, 106, 95, 101, 99, 124, 118, 98, 42, 9, 100, 114, 57, 111, 121, 66, 73, 117, 20, 6, 79, 65, 28, 64, 77, 128, 120, 108, 85, 78, 74, 60, 105, 125, 58, 72, 76, 32, 54, 84, 51, 104, 90, 102, 43, 41, 35, 110, 80, 115, 94, 8, 55, 36, 50, 93, 56, 44, 49, 40, 68, 89, 83, 82, 59, 48, 12, 2, 127, 81, 62, 13, 17, 75, 70, 22, 4, 1, 27, 24, 30, 23, 63, 16, 61, 52, 21, 15, 47, 14, 67, 33, 7, 18, 31, 69, 11, 37, 26, 3, 46, 34, 10, 19, 25, 53, 5, 88, 45 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 75, 62, 58, 74, 34, 63, 83, 81, 84, 85, 65, 21, 47, 79, 86, 87, 64, 19, 20, 22, 23, 46, 67, 88, 82, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 66, 53, 114, 76, 115, 60, 91, 116, 120, 70, 44, 45, 72, 100, 73, 110, 118, 80, 117, 109, 124, 122, 77, 78, 52, 105, 125, 113, 112, 97, 61, 49, 69, 71, 50, 68, 55, 59, 42, 39, 40, 41, 43, 48, 51, 54, 56, 57, 89, 90, 92, 93, 94, 95, 96, 121, 123, 128, 126, 127, 108, 98, 103, 101, 119, 102, 106, 111, 99, 104, 107 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T5-8,2,8-g3-path5-notcomputed", "32S12-8,4,8-g9-path1-notcomputed", "64S17-8,4,8-g17-path1-notcomputed", "128S7-8,8,8-g41-path8-notcomputed" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
