s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S158-32,4,8-g39-path2-notcomputed";
s`SolvableDBFilename := "128S158-32,4,8-g39-path2-notcomputed.m";
s`SolvableDBPassportName := "128S158-32,4,8-g39";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 8 ];
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
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 }
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
[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 64, 70, 34, 20, 85, 15, 18, 47, 77, 1, 49, 21, 24, 51, 30, 106, 22, 110, 71, 52, 11, 79, 37, 61, 32, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 83, 7, 58, 95, 40, 17, 86, 23, 54, 63, 3, 44, 60, 59, 99, 4, 114, 36, 16, 65, 56, 73, 75, 6, 80, 67, 115, 26, 104, 72, 122, 117, 35, 57, 100, 50, 91, 118, 119, 46, 87, 53, 116, 62, 125, 13, 126, 84, 10, 97, 127, 128, 94, 124, 39, 121, 74, 112, 82, 81, 29, 120, 76, 90, 69, 96, 101, 109, 103, 98, 66, 92, 42, 88, 107, 78, 113, 105, 108, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 37, 56, 7, 59, 51, 32, 13, 66, 70, 64, 6, 54, 4, 67, 72, 34, 81, 36, 50, 17, 74, 31, 8, 25, 88, 47, 12, 62, 9, 23, 97, 58, 52, 42, 57, 33, 60, 11, 94, 44, 14, 76, 48, 15, 40, 49, 19, 43, 63, 84, 61, 78, 73, 24, 82, 21, 26, 29, 55, 69, 71, 107, 28, 109, 80, 108, 105, 68, 30, 53, 41, 46, 113, 120, 93, 98, 38, 103, 95, 90, 85, 121, 91, 83, 99, 101, 96, 89, 92, 100, 123, 65, 119, 86, 106, 110, 111, 77, 116, 75, 87, 124, 118, 127, 126, 79, 125, 102, 128, 117, 122, 114, 112, 104, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 25, 60, 9, 3, 67, 71, 15, 37, 58, 55, 61, 56, 77, 6, 51, 14, 47, 57, 30, 21, 8, 84, 91, 83, 13, 95, 12, 50, 85, 38, 10, 16, 43, 63, 70, 19, 93, 48, 36, 73, 68, 18, 41, 64, 31, 102, 45, 20, 81, 106, 34, 26, 86, 54, 35, 65, 22, 80, 74, 110, 69, 115, 29, 66, 79, 75, 59, 100, 33, 72, 101, 124, 42, 126, 94, 87, 39, 99, 46, 125, 89, 116, 62, 97, 128, 53, 123, 111, 118, 76, 104, 117, 112, 82, 122, 108, 120, 105, 113, 96, 78, 107, 114, 109, 127, 119, 90, 121, 88, 92, 98, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 64, 70, 34, 20, 85, 15, 18, 47, 77, 1, 49, 21, 24, 51, 30, 106, 22, 110, 71, 52, 11, 79, 37, 61, 32, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 83, 7, 58, 95, 40, 17, 86, 23, 54, 63, 3, 44, 60, 59, 99, 4, 114, 36, 16, 65, 56, 73, 75, 6, 80, 67, 115, 26, 104, 72, 122, 117, 35, 57, 100, 50, 91, 118, 119, 46, 87, 53, 116, 62, 125, 13, 126, 84, 10, 97, 127, 128, 94, 124, 39, 121, 74, 112, 82, 81, 29, 120, 76, 90, 69, 96, 101, 109, 103, 98, 66, 92, 42, 88, 107, 78, 113, 105, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 37, 56, 7, 59, 51, 32, 13, 66, 70, 64, 6, 54, 4, 67, 72, 34, 81, 36, 50, 17, 74, 31, 8, 25, 88, 47, 12, 62, 9, 23, 97, 58, 52, 42, 57, 33, 60, 11, 94, 44, 14, 76, 48, 15, 40, 49, 19, 43, 63, 84, 61, 78, 73, 24, 82, 21, 26, 29, 55, 69, 71, 107, 28, 109, 80, 108, 105, 68, 30, 53, 41, 46, 113, 120, 93, 98, 38, 103, 95, 90, 85, 121, 91, 83, 99, 101, 96, 89, 92, 100, 123, 65, 119, 86, 106, 110, 111, 77, 116, 75, 87, 124, 118, 127, 126, 79, 125, 102, 128, 117, 122, 114, 112, 104, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 25, 60, 9, 3, 67, 71, 15, 37, 58, 55, 61, 56, 77, 6, 51, 14, 47, 57, 30, 21, 8, 84, 91, 83, 13, 95, 12, 50, 85, 38, 10, 16, 43, 63, 70, 19, 93, 48, 36, 73, 68, 18, 41, 64, 31, 102, 45, 20, 81, 106, 34, 26, 86, 54, 35, 65, 22, 80, 74, 110, 69, 115, 29, 66, 79, 75, 59, 100, 33, 72, 101, 124, 42, 126, 94, 87, 39, 99, 46, 125, 89, 116, 62, 97, 128, 53, 123, 111, 118, 76, 104, 117, 112, 82, 122, 108, 120, 105, 113, 96, 78, 107, 114, 109, 127, 119, 90, 121, 88, 92, 98, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 64, 70, 34, 20, 85, 15, 18, 47, 77, 1, 49, 21, 24, 51, 30, 106, 22, 110, 71, 52, 11, 79, 37, 61, 32, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 83, 7, 58, 95, 40, 17, 86, 23, 54, 63, 3, 44, 60, 59, 99, 4, 114, 36, 16, 65, 56, 73, 75, 6, 80, 67, 115, 26, 104, 72, 122, 117, 35, 57, 100, 50, 91, 118, 119, 46, 87, 53, 116, 62, 125, 13, 126, 84, 10, 97, 127, 128, 94, 124, 39, 121, 74, 112, 82, 81, 29, 120, 76, 90, 69, 96, 101, 109, 103, 98, 66, 92, 42, 88, 107, 78, 113, 105, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 37, 56, 7, 59, 51, 32, 13, 66, 70, 64, 6, 54, 4, 67, 72, 34, 81, 36, 50, 17, 74, 31, 8, 25, 88, 47, 12, 62, 9, 23, 97, 58, 52, 42, 57, 33, 60, 11, 94, 44, 14, 76, 48, 15, 40, 49, 19, 43, 63, 84, 61, 78, 73, 24, 82, 21, 26, 29, 55, 69, 71, 107, 28, 109, 80, 108, 105, 68, 30, 53, 41, 46, 113, 120, 93, 98, 38, 103, 95, 90, 85, 121, 91, 83, 99, 101, 96, 89, 92, 100, 123, 65, 119, 86, 106, 110, 111, 77, 116, 75, 87, 124, 118, 127, 126, 79, 125, 102, 128, 117, 122, 114, 112, 104, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 25, 60, 9, 3, 67, 71, 15, 37, 58, 55, 61, 56, 77, 6, 51, 14, 47, 57, 30, 21, 8, 84, 91, 83, 13, 95, 12, 50, 85, 38, 10, 16, 43, 63, 70, 19, 93, 48, 36, 73, 68, 18, 41, 64, 31, 102, 45, 20, 81, 106, 34, 26, 86, 54, 35, 65, 22, 80, 74, 110, 69, 115, 29, 66, 79, 75, 59, 100, 33, 72, 101, 124, 42, 126, 94, 87, 39, 99, 46, 125, 89, 116, 62, 97, 128, 53, 123, 111, 118, 76, 104, 117, 112, 82, 122, 108, 120, 105, 113, 96, 78, 107, 114, 109, 127, 119, 90, 121, 88, 92, 98, 103 ]:
 Order := 128 > |
[ 22, 5, 59, 64, 6, 72, 50, 3, 12, 97, 33, 1, 94, 10, 18, 67, 54, 19, 39, 16, 24, 29, 56, 25, 40, 76, 43, 48, 109, 27, 11, 37, 42, 15, 81, 66, 35, 41, 103, 53, 2, 121, 45, 60, 46, 88, 20, 7, 23, 84, 26, 32, 90, 57, 8, 69, 82, 51, 62, 61, 36, 92, 58, 13, 68, 119, 74, 4, 113, 14, 31, 78, 70, 105, 71, 111, 21, 124, 34, 73, 108, 107, 49, 96, 17, 55, 89, 122, 9, 112, 85, 120, 47, 101, 52, 114, 98, 118, 63, 83, 115, 44, 117, 77, 126, 28, 123, 127, 116, 30, 128, 106, 125, 65, 75, 91, 80, 86, 87, 110, 104, 79, 38, 102, 93, 95, 99, 100 ],
[ 68, 31, 85, 49, 21, 106, 52, 12, 25, 102, 83, 48, 95, 41, 2, 30, 24, 44, 89, 8, 16, 75, 34, 32, 63, 86, 60, 23, 104, 5, 58, 70, 93, 54, 110, 77, 55, 50, 116, 100, 64, 126, 9, 7, 91, 123, 14, 20, 27, 99, 73, 18, 125, 28, 61, 80, 65, 15, 38, 4, 71, 124, 43, 47, 35, 112, 79, 51, 118, 17, 37, 114, 1, 117, 67, 120, 56, 101, 22, 36, 122, 115, 3, 128, 11, 6, 94, 78, 33, 105, 13, 119, 19, 127, 45, 113, 87, 109, 59, 10, 111, 40, 107, 76, 98, 26, 121, 103, 90, 57, 88, 81, 92, 74, 69, 84, 72, 82, 96, 29, 108, 66, 53, 42, 46, 62, 97, 39 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 47, 2, 43, 41, 32, 23, 48, 3, 58, 52, 64, 36, 73, 4, 5, 17, 68, 16, 6, 79, 35, 61, 7, 85, 67, 71, 55, 24, 46, 93, 9, 59, 89, 49, 10, 63, 95, 33, 54, 11, 44, 31, 13, 102, 70, 26, 28, 34, 25, 83, 18, 27, 99, 50, 60, 72, 80, 21, 57, 77, 51, 22, 86, 56, 75, 82, 106, 29, 117, 81, 74, 65, 110, 40, 38, 45, 69, 92, 125, 97, 123, 39, 126, 53, 91, 42, 116, 100, 127, 94, 84, 87, 62, 128, 107, 114, 66, 118, 112, 120, 76, 104, 109, 115, 119, 78, 98, 108, 105, 122, 113, 124, 111, 103, 88, 96, 90, 121, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 64, 70, 34, 20, 85, 15, 18, 47, 77, 1, 49, 21, 24, 51, 30, 106, 22, 110, 71, 52, 11, 79, 37, 61, 32, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 83, 7, 58, 95, 40, 17, 86, 23, 54, 63, 3, 44, 60, 59, 99, 4, 114, 36, 16, 65, 56, 73, 75, 6, 80, 67, 115, 26, 104, 72, 122, 117, 35, 57, 100, 50, 91, 118, 119, 46, 87, 53, 116, 62, 125, 13, 126, 84, 10, 97, 127, 128, 94, 124, 39, 121, 74, 112, 82, 81, 29, 120, 76, 90, 69, 96, 101, 109, 103, 98, 66, 92, 42, 88, 107, 78, 113, 105, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 37, 56, 7, 59, 51, 32, 13, 66, 70, 64, 6, 54, 4, 67, 72, 34, 81, 36, 50, 17, 74, 31, 8, 25, 88, 47, 12, 62, 9, 23, 97, 58, 52, 42, 57, 33, 60, 11, 94, 44, 14, 76, 48, 15, 40, 49, 19, 43, 63, 84, 61, 78, 73, 24, 82, 21, 26, 29, 55, 69, 71, 107, 28, 109, 80, 108, 105, 68, 30, 53, 41, 46, 113, 120, 93, 98, 38, 103, 95, 90, 85, 121, 91, 83, 99, 101, 96, 89, 92, 100, 123, 65, 119, 86, 106, 110, 111, 77, 116, 75, 87, 124, 118, 127, 126, 79, 125, 102, 128, 117, 122, 114, 112, 104, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 25, 60, 9, 3, 67, 71, 15, 37, 58, 55, 61, 56, 77, 6, 51, 14, 47, 57, 30, 21, 8, 84, 91, 83, 13, 95, 12, 50, 85, 38, 10, 16, 43, 63, 70, 19, 93, 48, 36, 73, 68, 18, 41, 64, 31, 102, 45, 20, 81, 106, 34, 26, 86, 54, 35, 65, 22, 80, 74, 110, 69, 115, 29, 66, 79, 75, 59, 100, 33, 72, 101, 124, 42, 126, 94, 87, 39, 99, 46, 125, 89, 116, 62, 97, 128, 53, 123, 111, 118, 76, 104, 117, 112, 82, 122, 108, 120, 105, 113, 96, 78, 107, 114, 109, 127, 119, 90, 121, 88, 92, 98, 103 ]:
 Order := 128 > |
[ 22, 5, 59, 64, 6, 72, 50, 3, 12, 97, 33, 1, 94, 10, 18, 67, 54, 19, 39, 16, 24, 29, 56, 25, 40, 76, 43, 48, 109, 27, 11, 37, 42, 15, 81, 66, 35, 41, 103, 53, 2, 121, 45, 60, 46, 88, 20, 7, 23, 84, 26, 32, 90, 57, 8, 69, 82, 51, 62, 61, 36, 92, 58, 13, 68, 119, 74, 4, 113, 14, 31, 78, 70, 105, 71, 111, 21, 124, 34, 73, 108, 107, 49, 96, 17, 55, 89, 122, 9, 112, 85, 120, 47, 101, 52, 114, 98, 118, 63, 83, 115, 44, 117, 77, 126, 28, 123, 127, 116, 30, 128, 106, 125, 65, 75, 91, 80, 86, 87, 110, 104, 79, 38, 102, 93, 95, 99, 100 ],
[ 34, 27, 63, 2, 55, 80, 41, 49, 3, 99, 9, 70, 89, 83, 32, 71, 15, 47, 100, 24, 54, 110, 21, 12, 44, 77, 58, 1, 118, 23, 17, 31, 102, 51, 106, 79, 68, 10, 127, 38, 18, 123, 52, 43, 93, 128, 7, 60, 48, 91, 28, 25, 116, 30, 16, 75, 86, 4, 95, 8, 73, 125, 11, 85, 22, 120, 65, 61, 114, 20, 5, 122, 37, 112, 36, 115, 6, 92, 56, 26, 104, 117, 64, 87, 14, 35, 39, 108, 45, 119, 59, 111, 13, 124, 50, 78, 126, 113, 40, 33, 107, 19, 105, 66, 121, 57, 88, 101, 103, 67, 96, 72, 90, 82, 29, 46, 69, 76, 98, 81, 109, 74, 62, 97, 42, 94, 84, 53 ],
[ 24, 7, 60, 37, 4, 71, 49, 5, 13, 85, 32, 11, 83, 12, 1, 70, 64, 17, 41, 18, 26, 28, 8, 23, 20, 34, 54, 35, 65, 22, 16, 43, 63, 36, 73, 68, 15, 42, 102, 52, 40, 100, 2, 33, 44, 89, 45, 51, 14, 47, 27, 59, 99, 31, 57, 30, 21, 3, 9, 25, 48, 91, 10, 58, 69, 75, 55, 67, 79, 61, 56, 77, 6, 110, 76, 80, 81, 112, 72, 82, 86, 106, 19, 95, 50, 29, 90, 116, 84, 128, 53, 123, 62, 93, 97, 127, 38, 124, 39, 46, 126, 94, 87, 105, 122, 74, 114, 120, 115, 66, 118, 113, 117, 111, 108, 121, 109, 119, 104, 78, 125, 107, 101, 96, 98, 103, 88, 92 ]
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
[ 17, 44, 27, 71, 60, 61, 4, 30, 91, 3, 24, 85, 11, 8, 73, 32, 41, 70, 14, 52, 106, 54, 20, 28, 48, 23, 34, 65, 57, 79, 21, 63, 25, 80, 51, 1, 58, 124, 10, 7, 102, 40, 15, 89, 18, 19, 95, 68, 47, 64, 49, 99, 50, 2, 110, 16, 5, 83, 43, 9, 12, 45, 100, 31, 115, 22, 37, 75, 67, 55, 77, 36, 86, 35, 104, 56, 112, 66, 117, 118, 26, 6, 93, 13, 38, 120, 109, 39, 116, 84, 123, 46, 126, 33, 127, 94, 59, 62, 128, 125, 42, 87, 97, 90, 81, 114, 72, 76, 82, 122, 69, 96, 74, 101, 121, 107, 98, 92, 29, 88, 53, 103, 78, 119, 105, 108, 111, 113 ],
[ 94, 121, 82, 113, 53, 50, 81, 109, 112, 36, 69, 96, 35, 72, 78, 46, 90, 66, 22, 92, 126, 33, 39, 108, 76, 59, 119, 125, 25, 124, 111, 98, 67, 123, 45, 40, 62, 65, 54, 56, 115, 37, 29, 114, 57, 5, 118, 105, 88, 26, 97, 117, 16, 84, 87, 10, 13, 103, 6, 101, 42, 61, 122, 74, 99, 7, 19, 128, 3, 107, 127, 64, 116, 14, 95, 43, 93, 31, 91, 89, 18, 11, 120, 23, 104, 102, 71, 60, 77, 32, 75, 12, 80, 51, 79, 20, 1, 17, 110, 86, 49, 106, 2, 83, 8, 100, 24, 70, 48, 38, 15, 63, 27, 52, 47, 68, 44, 41, 4, 85, 58, 9, 28, 21, 34, 30, 55, 73 ],
[ 10, 39, 56, 66, 45, 3, 36, 74, 88, 23, 57, 62, 54, 67, 76, 40, 97, 35, 16, 84, 78, 18, 50, 82, 22, 7, 69, 107, 27, 105, 72, 53, 1, 113, 64, 14, 33, 120, 49, 61, 98, 60, 26, 103, 37, 20, 101, 29, 94, 5, 13, 96, 2, 19, 108, 25, 43, 42, 51, 46, 59, 32, 90, 6, 123, 15, 11, 109, 31, 81, 119, 70, 111, 4, 116, 24, 87, 34, 126, 125, 48, 8, 121, 17, 92, 128, 86, 83, 117, 85, 122, 47, 104, 12, 115, 9, 58, 52, 114, 112, 44, 118, 63, 91, 28, 124, 73, 21, 55, 127, 71, 89, 68, 102, 38, 80, 95, 93, 30, 100, 41, 99, 79, 110, 106, 77, 75, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 44, 27, 71, 60, 61, 4, 30, 91, 3, 24, 85, 11, 8, 73, 32, 41, 70, 14, 52, 106, 54, 20, 28, 48, 23, 34, 65, 57, 79, 21, 63, 25, 80, 51, 1, 58, 124, 10, 7, 102, 40, 15, 89, 18, 19, 95, 68, 47, 64, 49, 99, 50, 2, 110, 16, 5, 83, 43, 9, 12, 45, 100, 31, 115, 22, 37, 75, 67, 55, 77, 36, 86, 35, 104, 56, 112, 66, 117, 118, 26, 6, 93, 13, 38, 120, 109, 39, 116, 84, 123, 46, 126, 33, 127, 94, 59, 62, 128, 125, 42, 87, 97, 90, 81, 114, 72, 76, 82, 122, 69, 96, 74, 101, 121, 107, 98, 92, 29, 88, 53, 103, 78, 119, 105, 108, 111, 113 ],
[ 62, 98, 74, 109, 39, 45, 29, 108, 117, 67, 72, 88, 6, 81, 113, 84, 92, 76, 35, 101, 87, 10, 94, 78, 82, 13, 105, 124, 18, 127, 119, 96, 57, 126, 33, 59, 53, 79, 16, 22, 120, 1, 69, 118, 26, 37, 104, 107, 121, 36, 42, 115, 61, 97, 128, 50, 19, 90, 56, 103, 46, 51, 114, 66, 102, 14, 40, 123, 25, 111, 116, 3, 125, 11, 38, 7, 91, 70, 99, 95, 64, 43, 112, 5, 122, 93, 30, 20, 86, 2, 80, 32, 106, 54, 77, 17, 23, 58, 75, 65, 12, 110, 49, 41, 4, 89, 8, 48, 27, 100, 24, 85, 31, 9, 44, 55, 63, 52, 15, 47, 60, 83, 73, 34, 68, 28, 21, 71 ],
[ 50, 94, 22, 76, 33, 25, 67, 66, 121, 5, 26, 53, 16, 57, 82, 59, 42, 6, 61, 97, 113, 64, 45, 74, 35, 14, 72, 111, 31, 107, 81, 39, 23, 109, 3, 11, 10, 112, 12, 51, 96, 20, 36, 90, 1, 17, 103, 69, 62, 37, 19, 88, 49, 40, 78, 18, 7, 46, 54, 84, 13, 2, 92, 56, 126, 24, 43, 108, 70, 29, 105, 48, 119, 15, 125, 8, 128, 68, 87, 124, 27, 4, 98, 58, 101, 123, 65, 41, 115, 47, 114, 44, 122, 32, 120, 83, 60, 9, 118, 117, 63, 104, 85, 99, 73, 127, 71, 34, 21, 116, 30, 95, 55, 93, 100, 106, 38, 91, 28, 89, 52, 102, 77, 75, 110, 86, 80, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 64, 70, 34, 20, 85, 15, 18, 47, 77, 1, 49, 21, 24, 51, 30, 106, 22, 110, 71, 52, 11, 79, 37, 61, 32, 123, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 83, 7, 58, 95, 40, 17, 86, 23, 54, 63, 3, 44, 60, 59, 99, 4, 114, 36, 16, 65, 56, 73, 75, 6, 80, 67, 115, 26, 104, 72, 122, 117, 35, 57, 100, 50, 91, 118, 119, 46, 87, 53, 116, 62, 125, 13, 126, 84, 10, 97, 127, 128, 94, 124, 39, 121, 74, 112, 82, 81, 29, 120, 76, 90, 69, 96, 101, 109, 103, 98, 66, 92, 42, 88, 107, 78, 113, 105, 108, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 37, 56, 7, 59, 51, 32, 13, 66, 70, 64, 6, 54, 4, 67, 72, 34, 81, 36, 50, 17, 74, 31, 8, 25, 88, 47, 12, 62, 9, 23, 97, 58, 52, 42, 57, 33, 60, 11, 94, 44, 14, 76, 48, 15, 40, 49, 19, 43, 63, 84, 61, 78, 73, 24, 82, 21, 26, 29, 55, 69, 71, 107, 28, 109, 80, 108, 105, 68, 30, 53, 41, 46, 113, 120, 93, 98, 38, 103, 95, 90, 85, 121, 91, 83, 99, 101, 96, 89, 92, 100, 123, 65, 119, 86, 106, 110, 111, 77, 116, 75, 87, 124, 118, 127, 126, 79, 125, 102, 128, 117, 122, 114, 112, 104, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 25, 60, 9, 3, 67, 71, 15, 37, 58, 55, 61, 56, 77, 6, 51, 14, 47, 57, 30, 21, 8, 84, 91, 83, 13, 95, 12, 50, 85, 38, 10, 16, 43, 63, 70, 19, 93, 48, 36, 73, 68, 18, 41, 64, 31, 102, 45, 20, 81, 106, 34, 26, 86, 54, 35, 65, 22, 80, 74, 110, 69, 115, 29, 66, 79, 75, 59, 100, 33, 72, 101, 124, 42, 126, 94, 87, 39, 99, 46, 125, 89, 116, 62, 97, 128, 53, 123, 111, 118, 76, 104, 117, 112, 82, 122, 108, 120, 105, 113, 96, 78, 107, 114, 109, 127, 119, 90, 121, 88, 92, 98, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 109, 122, 121, 116, 91, 115, 88, 72, 110, 112, 78, 77, 120, 98, 128, 119, 118, 86, 111, 84, 102, 127, 96, 114, 95, 103, 94, 44, 39, 90, 113, 106, 97, 93, 38, 125, 22, 55, 65, 29, 28, 117, 82, 80, 73, 76, 101, 108, 75, 126, 69, 68, 87, 46, 99, 89, 105, 79, 107, 123, 34, 74, 104, 33, 41, 100, 42, 63, 92, 53, 85, 62, 83, 40, 52, 50, 17, 10, 59, 47, 9, 81, 71, 66, 45, 5, 70, 6, 4, 36, 15, 26, 21, 56, 31, 30, 27, 67, 35, 24, 57, 8, 7, 49, 13, 12, 20, 60, 19, 32, 64, 58, 11, 25, 61, 3, 43, 2, 18, 48, 14, 1, 54, 51, 23, 16, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 42, 19, 43, 20, 44, 45, 46, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 25, 52, 53, 27, 37, 54, 32, 87, 88, 84, 89, 90, 59, 91, 62, 92, 93, 64, 83, 94, 58, 95, 96, 60, 70, 23, 61, 63, 97, 85, 17, 98, 99, 33, 71, 57, 16, 31, 56, 18, 24, 22, 15, 67, 21, 26, 28, 29, 30, 34, 35, 36, 100, 101, 102, 73, 107, 120, 123, 114, 124, 118, 125, 121, 126, 115, 103, 117, 127, 128, 104, 116, 122, 106, 74, 68, 66, 81, 72, 55, 76, 65, 69, 75, 77, 78, 79, 80, 82, 86, 112, 110, 119, 109, 113, 105, 108, 111 ],
\[ 128, 105, 115, 103, 126, 95, 122, 101, 76, 65, 118, 111, 80, 114, 90, 124, 113, 112, 106, 78, 62, 100, 123, 92, 120, 91, 121, 46, 83, 42, 98, 119, 86, 53, 89, 99, 87, 67, 28, 110, 74, 55, 104, 81, 77, 21, 72, 88, 107, 79, 116, 66, 30, 125, 94, 38, 93, 109, 75, 108, 127, 71, 29, 117, 19, 63, 102, 39, 41, 96, 97, 52, 84, 44, 10, 85, 59, 32, 40, 50, 9, 47, 82, 34, 69, 13, 51, 24, 26, 27, 56, 31, 6, 73, 36, 15, 68, 4, 22, 57, 70, 35, 48, 3, 60, 45, 20, 12, 49, 33, 17, 43, 2, 18, 14, 23, 7, 64, 58, 11, 8, 25, 16, 37, 5, 61, 1, 54 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 55, 56, 5, 8, 57, 23, 58, 7, 27, 51, 26, 48, 44, 59, 25, 60, 61, 33, 32, 9, 62, 52, 2, 4, 6, 63, 13, 10, 64, 79, 76, 36, 34, 72, 37, 73, 35, 81, 28, 12, 24, 22, 11, 68, 66, 43, 47, 40, 45, 31, 67, 70, 14, 74, 71, 54, 91, 97, 50, 85, 53, 49, 41, 39, 83, 84, 38, 42, 102, 103, 99, 100, 94, 46, 21, 29, 30, 93, 118, 108, 86, 119, 110, 105, 106, 82, 65, 109, 69, 113, 75, 77, 107, 80, 111, 124, 96, 89, 88, 101, 92, 95, 121, 87, 90, 116, 123, 120, 128, 125, 98, 126, 78, 127, 122, 117, 112, 114, 115, 104 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 119, 117, 90, 87, 89, 104, 103, 82, 79, 114, 107, 106, 122, 92, 127, 78, 120, 110, 108, 94, 38, 126, 101, 115, 93, 98, 42, 41, 97, 96, 111, 65, 62, 100, 91, 128, 36, 30, 75, 66, 68, 118, 29, 86, 55, 81, 121, 105, 77, 125, 76, 71, 124, 39, 95, 102, 113, 80, 109, 116, 73, 69, 112, 40, 85, 99, 53, 52, 88, 84, 9, 46, 63, 50, 47, 13, 12, 59, 45, 83, 44, 74, 21, 72, 19, 54, 8, 57, 31, 6, 70, 35, 28, 26, 24, 34, 15, 56, 67, 48, 22, 27, 64, 58, 33, 60, 49, 2, 10, 20, 11, 32, 25, 7, 5, 43, 18, 17, 14, 4, 3, 61, 1, 37, 51, 23, 16 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 73, 67, 61, 70, 14, 16, 75, 72, 56, 71, 31, 76, 34, 77, 78, 79, 68, 37, 64, 80, 81, 82, 35, 9, 10, 11, 12, 13, 15, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 36, 110, 69, 66, 51, 43, 54, 57, 45, 58, 48, 112, 107, 74, 106, 113, 55, 65, 109, 86, 105, 114, 111, 115, 116, 117, 118, 108, 119, 49, 40, 60, 120, 38, 39, 41, 42, 44, 46, 47, 50, 52, 53, 59, 62, 63, 83, 84, 85, 97, 101, 126, 104, 87, 127, 124, 122, 128, 121, 125, 90, 96, 102, 98, 92, 123, 88, 94, 103, 89, 91, 93, 95, 99, 100 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path14-notcomputed", "32S14-8,4,4-g7-path3-notcomputed", "64S48-16,4,4-g15-path2-notcomputed", "128S158-32,4,8-g39-path2-notcomputed" ];
s`SolvableDBChild := "64S48-16,4,4-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
