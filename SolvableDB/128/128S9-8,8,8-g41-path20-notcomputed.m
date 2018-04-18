s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S9-8,8,8-g41-path20-notcomputed";
s`SolvableDBFilename := "128S9-8,8,8-g41-path20-notcomputed.m";
s`SolvableDBPassportName := "128S9-8,8,8-g41";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
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
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 108, 34, 106, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 107, 97, 67, 93, 59, 92, 102, 101, 62, 120, 66, 72, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 105, 88, 124, 125, 122, 126, 103, 104, 112, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 108, 34, 106, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 107, 97, 67, 93, 59, 92, 102, 101, 62, 120, 66, 72, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 105, 88, 124, 125, 122, 126, 103, 104, 112, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 108, 34, 106, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 107, 97, 67, 93, 59, 92, 102, 101, 62, 120, 66, 72, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 105, 88, 124, 125, 122, 126, 103, 104, 112, 116 ]:
 Order := 128 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 108, 34, 106, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 107, 97, 67, 93, 59, 92, 102, 101, 62, 120, 66, 72, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 105, 88, 124, 125, 122, 126, 103, 104, 112, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 108, 34, 106, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 107, 97, 67, 93, 59, 92, 102, 101, 62, 120, 66, 72, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 105, 88, 124, 125, 122, 126, 103, 104, 112, 116 ]:
 Order := 128 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
[ 13, 36, 20, 51, 28, 7, 23, 52, 72, 5, 50, 42, 21, 25, 10, 6, 1, 38, 93, 11, 80, 56, 54, 96, 22, 92, 81, 29, 63, 59, 3, 17, 91, 12, 76, 40, 34, 2, 73, 106, 113, 27, 16, 43, 66, 70, 15, 31, 110, 65, 53, 4, 119, 86, 122, 57, 97, 114, 19, 108, 69, 8, 87, 118, 99, 14, 104, 62, 58, 35, 100, 64, 9, 102, 121, 41, 32, 101, 37, 84, 85, 123, 103, 77, 79, 44, 47, 18, 116, 88, 82, 24, 94, 124, 127, 55, 45, 128, 48, 75, 71, 33, 26, 30, 109, 90, 111, 49, 61, 98, 60, 46, 115, 95, 112, 39, 125, 89, 68, 126, 120, 83, 117, 67, 74, 78, 105, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 108, 34, 106, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 107, 97, 67, 93, 59, 92, 102, 101, 62, 120, 66, 72, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 105, 88, 124, 125, 122, 126, 103, 104, 112, 116 ]:
 Order := 128 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
[ 17, 38, 31, 52, 10, 16, 6, 62, 73, 15, 20, 34, 1, 66, 47, 43, 32, 88, 59, 3, 13, 25, 7, 92, 14, 103, 42, 5, 28, 104, 48, 77, 102, 37, 70, 2, 79, 18, 116, 36, 76, 12, 44, 86, 97, 112, 87, 99, 108, 11, 4, 8, 51, 23, 96, 22, 56, 69, 30, 111, 109, 68, 29, 72, 50, 45, 124, 119, 61, 46, 101, 9, 39, 125, 100, 35, 84, 126, 85, 21, 27, 91, 122, 80, 81, 54, 63, 90, 118, 106, 33, 26, 19, 93, 114, 24, 57, 110, 65, 71, 78, 74, 83, 67, 127, 40, 128, 60, 105, 49, 107, 115, 41, 58, 113, 89, 123, 64, 53, 121, 75, 55, 82, 94, 117, 120, 95, 98 ],
[ 23, 21, 13, 54, 50, 56, 63, 7, 40, 36, 80, 29, 81, 11, 20, 28, 42, 1, 53, 51, 86, 65, 97, 57, 93, 22, 87, 106, 99, 4, 52, 6, 64, 72, 27, 113, 5, 76, 2, 84, 85, 118, 25, 10, 3, 12, 38, 17, 94, 119, 122, 96, 44, 47, 45, 124, 48, 55, 114, 19, 24, 92, 88, 90, 77, 59, 8, 16, 82, 91, 41, 121, 100, 9, 115, 123, 34, 35, 73, 79, 116, 89, 14, 43, 15, 66, 31, 70, 18, 32, 98, 110, 127, 68, 83, 128, 104, 67, 62, 95, 58, 49, 108, 69, 26, 112, 30, 75, 33, 120, 71, 102, 125, 117, 37, 101, 39, 126, 103, 46, 105, 111, 107, 109, 60, 61, 74, 78 ]
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
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
[ 101, 60, 111, 71, 102, 70, 69, 78, 26, 103, 108, 61, 59, 74, 125, 109, 104, 107, 9, 73, 100, 33, 76, 35, 34, 46, 58, 92, 91, 39, 116, 126, 8, 62, 30, 25, 105, 66, 83, 49, 19, 52, 112, 127, 117, 67, 122, 128, 12, 72, 36, 38, 75, 114, 41, 42, 82, 2, 10, 37, 18, 88, 96, 24, 110, 79, 89, 120, 3, 31, 14, 6, 43, 68, 22, 20, 124, 45, 119, 93, 51, 4, 115, 121, 95, 113, 123, 97, 55, 98, 1, 17, 28, 64, 40, 13, 81, 27, 118, 5, 15, 32, 77, 47, 90, 56, 85, 16, 48, 7, 44, 99, 50, 11, 94, 86, 53, 23, 106, 57, 29, 80, 21, 63, 84, 87, 65, 54 ],
[ 76, 100, 59, 114, 72, 42, 96, 69, 49, 25, 93, 91, 51, 108, 73, 92, 52, 101, 75, 36, 113, 110, 81, 82, 28, 33, 123, 56, 118, 71, 38, 70, 24, 6, 58, 50, 102, 20, 60, 121, 95, 23, 34, 103, 111, 61, 66, 104, 64, 106, 80, 13, 127, 122, 117, 63, 128, 41, 11, 9, 35, 17, 97, 98, 124, 10, 78, 109, 4, 1, 19, 29, 5, 26, 94, 21, 62, 30, 43, 119, 86, 55, 74, 112, 125, 79, 116, 31, 107, 126, 27, 7, 65, 120, 115, 54, 47, 89, 88, 40, 2, 12, 16, 3, 46, 99, 39, 22, 8, 57, 14, 32, 84, 53, 105, 15, 83, 87, 77, 67, 90, 44, 85, 48, 37, 18, 68, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 60, 111, 71, 102, 70, 69, 78, 26, 103, 108, 61, 59, 74, 125, 109, 104, 107, 9, 73, 100, 33, 76, 35, 34, 46, 58, 92, 91, 39, 116, 126, 8, 62, 30, 25, 105, 66, 83, 49, 19, 52, 112, 127, 117, 67, 122, 128, 12, 72, 36, 38, 75, 114, 41, 42, 82, 2, 10, 37, 18, 88, 96, 24, 110, 79, 89, 120, 3, 31, 14, 6, 43, 68, 22, 20, 124, 45, 119, 93, 51, 4, 115, 121, 95, 113, 123, 97, 55, 98, 1, 17, 28, 64, 40, 13, 81, 27, 118, 5, 15, 32, 77, 47, 90, 56, 85, 16, 48, 7, 44, 99, 50, 11, 94, 86, 53, 23, 106, 57, 29, 80, 21, 63, 84, 87, 65, 54 ],
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
[ 58, 19, 71, 41, 49, 91, 82, 35, 22, 108, 75, 24, 114, 9, 60, 33, 69, 30, 40, 100, 95, 64, 123, 27, 72, 12, 55, 110, 98, 2, 101, 61, 7, 92, 4, 93, 26, 59, 14, 94, 53, 96, 102, 74, 39, 8, 111, 78, 29, 121, 113, 76, 115, 117, 85, 118, 89, 21, 36, 5, 1, 70, 128, 57, 120, 73, 18, 46, 13, 52, 11, 56, 25, 16, 65, 51, 109, 3, 103, 127, 122, 54, 37, 105, 83, 125, 107, 104, 45, 67, 23, 42, 106, 90, 84, 81, 116, 87, 126, 50, 20, 6, 34, 38, 32, 124, 15, 28, 17, 63, 10, 62, 119, 80, 68, 66, 44, 97, 112, 48, 99, 79, 86, 88, 43, 31, 77, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 101, 60, 111, 71, 102, 70, 69, 78, 26, 103, 108, 61, 59, 74, 125, 109, 104, 107, 9, 73, 100, 33, 76, 35, 34, 46, 58, 92, 91, 39, 116, 126, 8, 62, 30, 25, 105, 66, 83, 49, 19, 52, 112, 127, 117, 67, 122, 128, 12, 72, 36, 38, 75, 114, 41, 42, 82, 2, 10, 37, 18, 88, 96, 24, 110, 79, 89, 120, 3, 31, 14, 6, 43, 68, 22, 20, 124, 45, 119, 93, 51, 4, 115, 121, 95, 113, 123, 97, 55, 98, 1, 17, 28, 64, 40, 13, 81, 27, 118, 5, 15, 32, 77, 47, 90, 56, 85, 16, 48, 7, 44, 99, 50, 11, 94, 86, 53, 23, 106, 57, 29, 80, 21, 63, 84, 87, 65, 54 ],
[ 61, 30, 78, 35, 60, 102, 33, 46, 14, 111, 71, 26, 69, 39, 107, 74, 109, 67, 2, 101, 58, 9, 91, 12, 73, 37, 24, 108, 49, 18, 126, 105, 16, 103, 8, 59, 83, 104, 45, 19, 4, 92, 125, 117, 89, 68, 128, 120, 5, 100, 76, 70, 41, 82, 27, 72, 64, 1, 38, 15, 32, 112, 110, 22, 75, 116, 90, 115, 17, 62, 3, 25, 66, 44, 11, 52, 127, 48, 122, 114, 96, 7, 85, 95, 55, 123, 98, 124, 57, 94, 6, 34, 36, 40, 21, 42, 118, 29, 121, 20, 31, 43, 79, 88, 84, 93, 87, 10, 77, 28, 47, 119, 51, 13, 53, 97, 54, 56, 113, 65, 50, 81, 23, 106, 86, 99, 80, 63 ],
[ 23, 21, 13, 54, 50, 56, 63, 7, 40, 36, 80, 29, 81, 11, 20, 28, 42, 1, 53, 51, 86, 65, 97, 57, 93, 22, 87, 106, 99, 4, 52, 6, 64, 72, 27, 113, 5, 76, 2, 84, 85, 118, 25, 10, 3, 12, 38, 17, 94, 119, 122, 96, 44, 47, 45, 124, 48, 55, 114, 19, 24, 92, 88, 90, 77, 59, 8, 16, 82, 91, 41, 121, 100, 9, 115, 123, 34, 35, 73, 79, 116, 89, 14, 43, 15, 66, 31, 70, 18, 32, 98, 110, 127, 68, 83, 128, 104, 67, 62, 95, 58, 49, 108, 69, 26, 112, 30, 75, 33, 120, 71, 102, 125, 117, 37, 101, 39, 126, 103, 46, 105, 111, 107, 109, 60, 61, 74, 78 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 108, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 101, 102, 43, 65, 75, 53, 31, 105, 83, 92, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 107, 85, 89, 87, 90, 77, 120, 115, 72, 25, 51, 95, 123, 56, 99, 121, 84, 76, 70, 73, 66, 62, 125, 80, 126, 59, 103, 93, 104, 79, 81, 96, 117, 88, 128, 106, 86, 127, 113, 97, 118, 119, 116, 112, 122, 124 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 103, 104, 67, 27, 42, 29, 83, 97, 99, 101, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 69, 61, 49, 56, 93, 58, 55, 96, 57, 108, 111, 109, 105, 107, 124, 64, 122, 102, 126, 91, 125, 120, 75, 100, 106, 117, 113, 82, 94, 118, 110, 95, 114, 98, 127, 128, 121, 123 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 108, 34, 106, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 107, 97, 67, 93, 59, 92, 102, 101, 62, 120, 66, 72, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 105, 88, 124, 125, 122, 126, 103, 104, 112, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 52, 61, 91, 59, 108, 49, 102, 20, 30, 58, 25, 24, 101, 104, 60, 26, 62, 76, 69, 96, 100, 110, 72, 71, 73, 56, 19, 93, 70, 109, 103, 5, 14, 6, 4, 66, 8, 31, 51, 23, 22, 111, 107, 126, 43, 67, 105, 36, 114, 82, 33, 123, 98, 118, 75, 121, 42, 35, 38, 34, 74, 94, 50, 95, 78, 112, 125, 12, 16, 1, 11, 3, 15, 21, 7, 83, 32, 45, 55, 57, 29, 116, 122, 97, 128, 124, 68, 99, 119, 28, 9, 41, 113, 81, 64, 120, 106, 127, 13, 17, 10, 39, 46, 79, 53, 88, 2, 37, 40, 18, 44, 54, 27, 86, 48, 87, 65, 117, 84, 80, 89, 63, 115, 47, 77, 85, 90 ],
\[ 127, 124, 121, 112, 128, 117, 125, 113, 97, 98, 126, 122, 105, 118, 110, 123, 95, 93, 88, 120, 109, 116, 74, 79, 89, 81, 103, 107, 111, 106, 75, 114, 86, 55, 119, 67, 96, 94, 56, 104, 62, 83, 82, 91, 72, 51, 49, 100, 47, 78, 46, 115, 70, 102, 34, 39, 73, 77, 90, 63, 80, 41, 60, 66, 101, 64, 36, 76, 84, 53, 99, 45, 57, 23, 31, 68, 58, 50, 24, 61, 26, 43, 42, 69, 92, 33, 108, 19, 25, 59, 44, 85, 18, 38, 17, 37, 9, 10, 71, 48, 65, 54, 27, 40, 13, 30, 28, 87, 21, 15, 29, 4, 8, 32, 52, 22, 6, 14, 35, 20, 3, 12, 16, 2, 7, 11, 1, 5 ],
\[ 125, 112, 127, 103, 126, 107, 111, 122, 88, 120, 109, 116, 74, 124, 121, 128, 117, 113, 62, 105, 102, 104, 60, 66, 67, 97, 73, 78, 101, 119, 95, 123, 47, 89, 79, 46, 118, 115, 106, 70, 34, 39, 98, 110, 93, 81, 75, 114, 31, 61, 26, 83, 92, 108, 25, 30, 59, 43, 68, 99, 86, 55, 71, 38, 69, 94, 51, 96, 44, 85, 77, 18, 90, 63, 17, 37, 82, 80, 64, 33, 9, 10, 56, 91, 72, 49, 100, 41, 36, 76, 15, 45, 8, 52, 6, 14, 19, 20, 58, 32, 84, 87, 57, 53, 23, 35, 50, 48, 54, 3, 65, 27, 12, 16, 42, 40, 28, 2, 24, 13, 1, 22, 5, 4, 29, 21, 7, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 108, 73, 36, 33, 35, 76, 38, 92, 102, 72, 69, 100, 34, 74, 70, 101, 111, 28, 9, 75, 42, 41, 13, 12, 17, 114, 91, 82, 10, 39, 78, 52, 61, 59, 49, 109, 60, 103, 110, 93, 58, 46, 112, 79, 104, 125, 116, 7, 64, 40, 2, 106, 113, 80, 27, 81, 11, 5, 16, 3, 18, 123, 96, 118, 37, 47, 88, 20, 30, 25, 24, 26, 62, 56, 19, 126, 66, 105, 121, 95, 51, 77, 120, 127, 115, 117, 107, 122, 128, 4, 1, 29, 63, 65, 21, 85, 54, 89, 22, 14, 8, 32, 15, 48, 98, 44, 6, 31, 23, 43, 67, 94, 50, 124, 83, 119, 55, 90, 97, 57, 84, 53, 87, 68, 45, 99, 86 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S12-4,8,8-g9-path7-notcomputed", "64S16-8,8,8-g21-path4-notcomputed", "128S9-8,8,8-g41-path20-notcomputed" ];
s`SolvableDBChild := "64S16-8,8,8-g21-path4-notcomputed";

/*
Return for eval
*/

return s;