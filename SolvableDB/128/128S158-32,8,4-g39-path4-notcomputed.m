s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S158-32,8,4-g39-path4-notcomputed";
s`SolvableDBFilename := "128S158-32,8,4-g39-path4-notcomputed.m";
s`SolvableDBPassportName := "128S158-32,8,4-g39";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 39;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
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
[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 119, 46, 87, 52, 116, 63, 125, 13, 126, 83, 10, 97, 127, 128, 94, 124, 39, 121, 75, 112, 82, 86, 29, 120, 77, 90, 69, 96, 101, 109, 103, 98, 67, 92, 42, 88, 107, 79, 108, 105, 111, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 120, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 87, 124, 118, 128, 127, 80, 125, 102, 126, 117, 122, 104, 112, 115, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 124, 42, 126, 94, 87, 39, 93, 97, 128, 89, 116, 46, 63, 127, 52, 123, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 96, 79, 107, 114, 109, 125, 119, 90, 121, 88, 103, 92, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 119, 46, 87, 52, 116, 63, 125, 13, 126, 83, 10, 97, 127, 128, 94, 124, 39, 121, 75, 112, 82, 86, 29, 120, 77, 90, 69, 96, 101, 109, 103, 98, 67, 92, 42, 88, 107, 79, 108, 105, 111, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 120, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 87, 124, 118, 128, 127, 80, 125, 102, 126, 117, 122, 104, 112, 115, 114 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 124, 42, 126, 94, 87, 39, 93, 97, 128, 89, 116, 46, 63, 127, 52, 123, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 96, 79, 107, 114, 109, 125, 119, 90, 121, 88, 103, 92, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 119, 46, 87, 52, 116, 63, 125, 13, 126, 83, 10, 97, 127, 128, 94, 124, 39, 121, 75, 112, 82, 86, 29, 120, 77, 90, 69, 96, 101, 109, 103, 98, 67, 92, 42, 88, 107, 79, 108, 105, 111, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 120, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 87, 124, 118, 128, 127, 80, 125, 102, 126, 117, 122, 104, 112, 115, 114 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 124, 42, 126, 94, 87, 39, 93, 97, 128, 89, 116, 46, 63, 127, 52, 123, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 96, 79, 107, 114, 109, 125, 119, 90, 121, 88, 103, 92, 98 ]:
 Order := 128 > |
[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 119, 46, 87, 52, 116, 63, 125, 13, 126, 83, 10, 97, 127, 128, 94, 124, 39, 121, 75, 112, 82, 86, 29, 120, 77, 90, 69, 96, 101, 109, 103, 98, 67, 92, 42, 88, 107, 79, 108, 105, 111, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 120, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 87, 124, 118, 128, 127, 80, 125, 102, 126, 117, 122, 104, 112, 115, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 124, 42, 126, 94, 87, 39, 93, 97, 128, 89, 116, 46, 63, 127, 52, 123, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 96, 79, 107, 114, 109, 125, 119, 90, 121, 88, 103, 92, 98 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 119, 46, 87, 52, 116, 63, 125, 13, 126, 83, 10, 97, 127, 128, 94, 124, 39, 121, 75, 112, 82, 86, 29, 120, 77, 90, 69, 96, 101, 109, 103, 98, 67, 92, 42, 88, 107, 79, 108, 105, 111, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 120, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 87, 124, 118, 128, 127, 80, 125, 102, 126, 117, 122, 104, 112, 115, 114 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 124, 42, 126, 94, 87, 39, 93, 97, 128, 89, 116, 46, 63, 127, 52, 123, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 96, 79, 107, 114, 109, 125, 119, 90, 121, 88, 103, 92, 98 ]:
 Order := 128 > |
[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 119, 46, 87, 52, 116, 63, 125, 13, 126, 83, 10, 97, 127, 128, 94, 124, 39, 121, 75, 112, 82, 86, 29, 120, 77, 90, 69, 96, 101, 109, 103, 98, 67, 92, 42, 88, 107, 79, 108, 105, 111, 113 ],
[ 11, 40, 5, 59, 7, 4, 16, 57, 83, 12, 34, 13, 20, 62, 37, 18, 50, 1, 17, 45, 86, 24, 43, 26, 23, 70, 22, 75, 28, 67, 36, 19, 32, 3, 72, 15, 48, 101, 41, 53, 42, 47, 54, 94, 2, 44, 63, 56, 60, 49, 46, 51, 10, 74, 29, 8, 31, 14, 27, 61, 33, 25, 9, 97, 39, 111, 68, 69, 73, 6, 77, 71, 82, 58, 35, 108, 55, 105, 78, 107, 109, 21, 65, 52, 119, 30, 104, 89, 90, 93, 121, 91, 98, 64, 92, 95, 84, 38, 103, 88, 100, 96, 102, 128, 81, 113, 106, 80, 66, 79, 110, 127, 85, 125, 126, 115, 87, 124, 76, 123, 99, 116, 114, 112, 117, 118, 122, 120 ],
[ 27, 3, 49, 54, 70, 35, 17, 34, 10, 64, 61, 18, 44, 53, 16, 24, 43, 32, 65, 7, 22, 55, 31, 62, 2, 71, 23, 37, 81, 59, 1, 74, 41, 4, 36, 68, 30, 39, 99, 84, 45, 91, 20, 60, 51, 100, 13, 5, 25, 9, 33, 89, 11, 8, 56, 21, 73, 48, 28, 47, 14, 15, 95, 50, 40, 67, 85, 6, 106, 58, 57, 110, 26, 12, 78, 72, 66, 82, 118, 75, 69, 80, 102, 19, 77, 76, 88, 127, 63, 124, 97, 128, 42, 38, 52, 123, 93, 126, 94, 83, 116, 46, 125, 79, 115, 29, 120, 114, 122, 86, 112, 107, 104, 109, 119, 92, 105, 113, 117, 111, 87, 108, 98, 103, 90, 96, 121, 101 ]
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
[ 37, 54, 10, 7, 57, 82, 40, 14, 61, 39, 13, 62, 83, 19, 43, 56, 1, 45, 46, 58, 31, 67, 26, 11, 33, 86, 3, 24, 119, 8, 74, 34, 94, 36, 27, 77, 72, 84, 88, 42, 17, 101, 60, 2, 63, 92, 32, 25, 16, 52, 53, 121, 23, 22, 70, 75, 29, 59, 69, 97, 5, 6, 98, 20, 49, 28, 79, 48, 111, 18, 4, 107, 15, 50, 113, 68, 108, 71, 123, 30, 35, 109, 90, 12, 73, 105, 102, 120, 44, 104, 9, 118, 51, 96, 65, 112, 103, 117, 47, 64, 114, 41, 122, 76, 128, 21, 116, 126, 87, 55, 125, 78, 127, 106, 66, 89, 80, 81, 124, 85, 115, 110, 91, 38, 95, 100, 93, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 120, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 87, 124, 118, 128, 127, 80, 125, 102, 126, 117, 122, 104, 112, 115, 114 ],
[ 33, 52, 6, 75, 50, 74, 26, 82, 96, 1, 59, 94, 16, 37, 67, 19, 83, 22, 54, 46, 108, 25, 45, 77, 36, 14, 29, 105, 48, 119, 69, 39, 58, 60, 79, 18, 7, 115, 2, 34, 121, 20, 57, 101, 5, 61, 92, 86, 63, 23, 88, 32, 97, 13, 109, 3, 11, 10, 43, 62, 42, 40, 12, 98, 103, 127, 4, 113, 70, 72, 111, 31, 107, 56, 15, 125, 8, 126, 21, 123, 116, 24, 53, 90, 87, 27, 78, 9, 112, 47, 104, 84, 118, 49, 120, 51, 17, 41, 117, 122, 65, 114, 44, 100, 73, 128, 28, 35, 68, 124, 30, 99, 55, 93, 95, 76, 89, 102, 71, 38, 64, 91, 66, 106, 81, 85, 80, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 54, 10, 7, 57, 82, 40, 14, 61, 39, 13, 62, 83, 19, 43, 56, 1, 45, 46, 58, 31, 67, 26, 11, 33, 86, 3, 24, 119, 8, 74, 34, 94, 36, 27, 77, 72, 84, 88, 42, 17, 101, 60, 2, 63, 92, 32, 25, 16, 52, 53, 121, 23, 22, 70, 75, 29, 59, 69, 97, 5, 6, 98, 20, 49, 28, 79, 48, 111, 18, 4, 107, 15, 50, 113, 68, 108, 71, 123, 30, 35, 109, 90, 12, 73, 105, 102, 120, 44, 104, 9, 118, 51, 96, 65, 112, 103, 117, 47, 64, 114, 41, 122, 76, 128, 21, 116, 126, 87, 55, 125, 78, 127, 106, 66, 89, 80, 81, 124, 85, 115, 110, 91, 38, 95, 100, 93, 99 ],
[ 11, 40, 5, 59, 7, 4, 16, 57, 83, 12, 34, 13, 20, 62, 37, 18, 50, 1, 17, 45, 86, 24, 43, 26, 23, 70, 22, 75, 28, 67, 36, 19, 32, 3, 72, 15, 48, 101, 41, 53, 42, 47, 54, 94, 2, 44, 63, 56, 60, 49, 46, 51, 10, 74, 29, 8, 31, 14, 27, 61, 33, 25, 9, 97, 39, 111, 68, 69, 73, 6, 77, 71, 82, 58, 35, 108, 55, 105, 78, 107, 109, 21, 65, 52, 119, 30, 104, 89, 90, 93, 121, 91, 98, 64, 92, 95, 84, 38, 103, 88, 100, 96, 102, 128, 81, 113, 106, 80, 66, 79, 110, 127, 85, 125, 126, 115, 87, 124, 76, 123, 99, 116, 114, 112, 117, 118, 122, 120 ],
[ 19, 46, 59, 72, 60, 14, 6, 86, 92, 34, 22, 97, 1, 56, 69, 50, 39, 26, 58, 94, 107, 43, 40, 29, 37, 25, 75, 109, 8, 108, 82, 42, 62, 33, 105, 11, 18, 118, 53, 5, 103, 2, 36, 88, 16, 32, 121, 67, 83, 54, 90, 17, 52, 45, 111, 7, 3, 13, 74, 23, 63, 10, 20, 101, 96, 116, 27, 119, 4, 77, 79, 15, 113, 57, 48, 87, 31, 124, 30, 125, 126, 70, 12, 98, 128, 24, 81, 65, 122, 9, 120, 51, 112, 61, 114, 44, 49, 47, 104, 115, 41, 117, 64, 89, 21, 123, 35, 71, 73, 127, 68, 102, 28, 38, 91, 80, 93, 95, 55, 100, 84, 99, 110, 85, 66, 76, 106, 78 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 119, 46, 87, 52, 116, 63, 125, 13, 126, 83, 10, 97, 127, 128, 94, 124, 39, 121, 75, 112, 82, 86, 29, 120, 77, 90, 69, 96, 101, 109, 103, 98, 67, 92, 42, 88, 107, 79, 108, 105, 111, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 120, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 87, 124, 118, 128, 127, 80, 125, 102, 126, 117, 122, 104, 112, 115, 114 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 124, 42, 126, 94, 87, 39, 93, 97, 128, 89, 116, 46, 63, 127, 52, 123, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 96, 79, 107, 114, 109, 125, 119, 90, 121, 88, 103, 92, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 109, 122, 121, 116, 91, 115, 88, 72, 110, 112, 79, 78, 120, 98, 126, 119, 118, 85, 105, 83, 102, 125, 96, 114, 95, 103, 94, 44, 39, 90, 113, 106, 127, 97, 93, 38, 22, 55, 66, 29, 28, 117, 82, 81, 73, 75, 101, 108, 76, 69, 68, 111, 87, 46, 100, 89, 128, 99, 80, 107, 123, 35, 86, 77, 33, 41, 42, 47, 92, 52, 84, 63, 104, 64, 40, 51, 50, 17, 10, 60, 9, 71, 67, 45, 65, 5, 70, 6, 4, 37, 15, 59, 21, 36, 31, 30, 27, 56, 26, 24, 57, 8, 7, 49, 13, 12, 53, 61, 19, 32, 74, 20, 11, 25, 62, 3, 43, 2, 18, 48, 14, 1, 54, 34, 23, 58, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 19, 43, 20, 44, 45, 46, 47, 48, 5, 49, 7, 50, 16, 3, 4, 6, 8, 25, 51, 52, 53, 27, 23, 54, 87, 88, 83, 89, 90, 60, 91, 63, 92, 93, 74, 64, 94, 95, 96, 65, 61, 70, 58, 62, 32, 34, 97, 84, 17, 98, 99, 100, 71, 57, 31, 36, 18, 24, 22, 15, 33, 59, 21, 26, 28, 29, 30, 35, 37, 101, 102, 73, 56, 107, 120, 123, 114, 124, 118, 125, 121, 126, 115, 103, 117, 127, 128, 104, 116, 122, 106, 75, 68, 67, 86, 72, 55, 77, 66, 69, 76, 78, 79, 80, 81, 82, 85, 112, 110, 119, 109, 108, 105, 111, 113 ],
\[ 128, 108, 114, 98, 125, 93, 117, 96, 69, 106, 120, 113, 85, 112, 121, 87, 105, 104, 78, 119, 46, 100, 116, 88, 122, 89, 101, 39, 65, 94, 92, 79, 110, 123, 42, 91, 99, 56, 21, 80, 86, 30, 115, 77, 76, 71, 67, 103, 109, 81, 72, 35, 107, 126, 83, 102, 95, 124, 38, 66, 111, 127, 68, 29, 82, 10, 64, 97, 84, 90, 63, 47, 52, 118, 41, 60, 9, 45, 20, 33, 40, 51, 73, 75, 50, 44, 23, 31, 36, 15, 59, 4, 37, 55, 6, 70, 28, 48, 22, 57, 8, 26, 24, 43, 2, 19, 32, 61, 53, 13, 12, 18, 17, 14, 3, 34, 25, 7, 49, 74, 27, 11, 58, 16, 62, 5, 1, 54 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 55, 56, 5, 8, 57, 58, 53, 11, 27, 34, 59, 31, 44, 60, 25, 61, 62, 33, 49, 9, 63, 64, 2, 4, 6, 7, 65, 40, 10, 80, 75, 37, 35, 72, 23, 73, 36, 69, 71, 12, 24, 22, 68, 67, 48, 43, 47, 13, 45, 74, 50, 26, 70, 14, 77, 21, 28, 91, 97, 84, 52, 32, 41, 39, 51, 54, 83, 38, 42, 102, 103, 100, 95, 46, 29, 30, 93, 94, 118, 113, 85, 119, 110, 111, 76, 82, 66, 109, 86, 108, 78, 106, 107, 81, 105, 124, 96, 89, 88, 101, 92, 99, 121, 87, 90, 116, 123, 120, 126, 125, 98, 127, 79, 128, 122, 117, 115, 114, 104, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 119, 117, 90, 87, 89, 104, 103, 82, 80, 114, 107, 106, 122, 92, 128, 79, 120, 110, 113, 94, 38, 126, 101, 115, 100, 98, 42, 41, 97, 96, 111, 66, 125, 63, 95, 91, 37, 30, 76, 67, 68, 118, 29, 85, 55, 69, 121, 105, 78, 77, 71, 108, 124, 39, 99, 102, 127, 93, 81, 109, 116, 73, 75, 86, 40, 84, 52, 51, 88, 83, 9, 46, 112, 47, 50, 65, 13, 12, 60, 45, 44, 21, 72, 19, 64, 54, 8, 57, 31, 6, 70, 36, 28, 26, 24, 35, 15, 59, 56, 48, 22, 27, 74, 20, 33, 61, 49, 2, 10, 53, 11, 32, 25, 7, 5, 43, 18, 17, 14, 4, 3, 62, 1, 23, 16, 34, 58 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 73, 26, 62, 70, 14, 16, 76, 72, 36, 71, 31, 77, 35, 78, 79, 80, 68, 58, 74, 59, 81, 69, 82, 9, 10, 11, 12, 13, 15, 17, 18, 19, 20, 21, 23, 25, 32, 33, 34, 37, 110, 86, 67, 56, 75, 43, 54, 57, 45, 49, 53, 112, 107, 106, 113, 55, 66, 109, 85, 48, 105, 114, 111, 115, 116, 117, 118, 119, 40, 61, 120, 108, 38, 39, 41, 42, 44, 46, 47, 50, 51, 52, 60, 63, 64, 65, 83, 84, 97, 101, 126, 104, 87, 125, 124, 122, 127, 121, 128, 90, 96, 102, 98, 92, 123, 88, 94, 103, 89, 91, 93, 95, 99, 100 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S19-16,2,4-g4-path1-notcomputed", "64S48-16,4,4-g15-path4-notcomputed", "128S158-32,8,4-g39-path4-notcomputed" ];
s`SolvableDBChild := "64S48-16,4,4-g15-path4-notcomputed";

/*
Return for eval
*/

return s;