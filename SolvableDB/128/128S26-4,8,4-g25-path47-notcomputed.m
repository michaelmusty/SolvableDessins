s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,8,4-g25-path47-notcomputed";
s`SolvableDBFilename := "128S26-4,8,4-g25-path47-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,8,4-g25";
s`SolvableDBPathNumber := 47;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 },
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
[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 101, 64, 34, 20, 89, 15, 18, 91, 116, 1, 31, 21, 24, 84, 29, 75, 69, 111, 102, 11, 68, 19, 23, 86, 41, 52, 6, 87, 106, 56, 47, 26, 42, 45, 36, 92, 53, 7, 17, 124, 59, 38, 82, 46, 49, 66, 57, 97, 73, 61, 62, 107, 112, 3, 4, 65, 120, 72, 117, 94, 63, 67, 121, 60, 81, 74, 80, 90, 55, 77, 28, 95, 79, 43, 123, 40, 96, 85, 93, 50, 16, 127, 44, 51, 105, 104, 98, 99, 113, 35, 13, 100, 76, 125, 10, 110, 128, 114, 32, 33, 103, 118, 109, 25, 126, 108, 71, 27, 83, 115, 88, 54, 37, 119, 70, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 14, 66, 62, 70, 74, 76, 79, 67, 6, 33, 4, 36, 39, 53, 93, 50, 95, 7, 82, 88, 8, 91, 12, 99, 9, 31, 23, 41, 107, 105, 108, 111, 63, 32, 55, 11, 86, 103, 89, 13, 112, 25, 44, 83, 15, 116, 42, 113, 96, 40, 118, 51, 19, 17, 75, 34, 21, 80, 122, 20, 92, 24, 47, 60, 102, 85, 46, 26, 120, 114, 121, 61, 77, 28, 68, 29, 115, 124, 30, 38, 125, 123, 49, 73, 94, 97, 54, 65, 81, 98, 84, 72, 78, 56, 48, 71, 100, 117, 52, 58, 119, 64, 87, 69, 127, 126, 90, 128, 109, 110, 104, 101, 106 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 30, 67, 68, 71, 3, 77, 40, 8, 57, 61, 58, 84, 59, 6, 51, 42, 47, 56, 60, 80, 78, 96, 102, 13, 35, 9, 12, 52, 32, 82, 109, 10, 33, 14, 76, 64, 95, 98, 93, 104, 62, 15, 36, 29, 21, 18, 48, 99, 16, 90, 115, 20, 25, 91, 120, 116, 19, 87, 108, 89, 45, 34, 26, 81, 22, 88, 50, 86, 83, 122, 27, 65, 97, 69, 73, 75, 110, 37, 107, 106, 54, 79, 39, 112, 126, 55, 41, 63, 105, 101, 43, 117, 66, 92, 46, 94, 103, 127, 125, 74, 72, 111, 85, 121, 119, 70, 123, 118, 114, 128, 113, 100, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 101, 64, 34, 20, 89, 15, 18, 91, 116, 1, 31, 21, 24, 84, 29, 75, 69, 111, 102, 11, 68, 19, 23, 86, 41, 52, 6, 87, 106, 56, 47, 26, 42, 45, 36, 92, 53, 7, 17, 124, 59, 38, 82, 46, 49, 66, 57, 97, 73, 61, 62, 107, 112, 3, 4, 65, 120, 72, 117, 94, 63, 67, 121, 60, 81, 74, 80, 90, 55, 77, 28, 95, 79, 43, 123, 40, 96, 85, 93, 50, 16, 127, 44, 51, 105, 104, 98, 99, 113, 35, 13, 100, 76, 125, 10, 110, 128, 114, 32, 33, 103, 118, 109, 25, 126, 108, 71, 27, 83, 115, 88, 54, 37, 119, 70, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 14, 66, 62, 70, 74, 76, 79, 67, 6, 33, 4, 36, 39, 53, 93, 50, 95, 7, 82, 88, 8, 91, 12, 99, 9, 31, 23, 41, 107, 105, 108, 111, 63, 32, 55, 11, 86, 103, 89, 13, 112, 25, 44, 83, 15, 116, 42, 113, 96, 40, 118, 51, 19, 17, 75, 34, 21, 80, 122, 20, 92, 24, 47, 60, 102, 85, 46, 26, 120, 114, 121, 61, 77, 28, 68, 29, 115, 124, 30, 38, 125, 123, 49, 73, 94, 97, 54, 65, 81, 98, 84, 72, 78, 56, 48, 71, 100, 117, 52, 58, 119, 64, 87, 69, 127, 126, 90, 128, 109, 110, 104, 101, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 30, 67, 68, 71, 3, 77, 40, 8, 57, 61, 58, 84, 59, 6, 51, 42, 47, 56, 60, 80, 78, 96, 102, 13, 35, 9, 12, 52, 32, 82, 109, 10, 33, 14, 76, 64, 95, 98, 93, 104, 62, 15, 36, 29, 21, 18, 48, 99, 16, 90, 115, 20, 25, 91, 120, 116, 19, 87, 108, 89, 45, 34, 26, 81, 22, 88, 50, 86, 83, 122, 27, 65, 97, 69, 73, 75, 110, 37, 107, 106, 54, 79, 39, 112, 126, 55, 41, 63, 105, 101, 43, 117, 66, 92, 46, 94, 103, 127, 125, 74, 72, 111, 85, 121, 119, 70, 123, 118, 114, 128, 113, 100, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 101, 64, 34, 20, 89, 15, 18, 91, 116, 1, 31, 21, 24, 84, 29, 75, 69, 111, 102, 11, 68, 19, 23, 86, 41, 52, 6, 87, 106, 56, 47, 26, 42, 45, 36, 92, 53, 7, 17, 124, 59, 38, 82, 46, 49, 66, 57, 97, 73, 61, 62, 107, 112, 3, 4, 65, 120, 72, 117, 94, 63, 67, 121, 60, 81, 74, 80, 90, 55, 77, 28, 95, 79, 43, 123, 40, 96, 85, 93, 50, 16, 127, 44, 51, 105, 104, 98, 99, 113, 35, 13, 100, 76, 125, 10, 110, 128, 114, 32, 33, 103, 118, 109, 25, 126, 108, 71, 27, 83, 115, 88, 54, 37, 119, 70, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 14, 66, 62, 70, 74, 76, 79, 67, 6, 33, 4, 36, 39, 53, 93, 50, 95, 7, 82, 88, 8, 91, 12, 99, 9, 31, 23, 41, 107, 105, 108, 111, 63, 32, 55, 11, 86, 103, 89, 13, 112, 25, 44, 83, 15, 116, 42, 113, 96, 40, 118, 51, 19, 17, 75, 34, 21, 80, 122, 20, 92, 24, 47, 60, 102, 85, 46, 26, 120, 114, 121, 61, 77, 28, 68, 29, 115, 124, 30, 38, 125, 123, 49, 73, 94, 97, 54, 65, 81, 98, 84, 72, 78, 56, 48, 71, 100, 117, 52, 58, 119, 64, 87, 69, 127, 126, 90, 128, 109, 110, 104, 101, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 30, 67, 68, 71, 3, 77, 40, 8, 57, 61, 58, 84, 59, 6, 51, 42, 47, 56, 60, 80, 78, 96, 102, 13, 35, 9, 12, 52, 32, 82, 109, 10, 33, 14, 76, 64, 95, 98, 93, 104, 62, 15, 36, 29, 21, 18, 48, 99, 16, 90, 115, 20, 25, 91, 120, 116, 19, 87, 108, 89, 45, 34, 26, 81, 22, 88, 50, 86, 83, 122, 27, 65, 97, 69, 73, 75, 110, 37, 107, 106, 54, 79, 39, 112, 126, 55, 41, 63, 105, 101, 43, 117, 66, 92, 46, 94, 103, 127, 125, 74, 72, 111, 85, 121, 119, 70, 123, 118, 114, 128, 113, 100, 124 ]:
 Order := 128 > |
[ 22, 5, 66, 67, 6, 39, 50, 3, 12, 107, 32, 1, 103, 10, 18, 93, 51, 19, 34, 16, 24, 9, 35, 25, 116, 44, 120, 83, 27, 11, 23, 111, 112, 15, 102, 47, 125, 54, 2, 88, 37, 45, 86, 95, 46, 56, 43, 7, 57, 92, 96, 38, 49, 124, 81, 42, 59, 8, 53, 76, 62, 63, 73, 14, 68, 58, 74, 33, 29, 127, 119, 70, 61, 78, 28, 105, 82, 4, 85, 79, 77, 55, 121, 26, 90, 36, 40, 123, 17, 80, 20, 48, 91, 72, 84, 89, 60, 99, 100, 104, 13, 31, 113, 98, 97, 41, 64, 118, 115, 108, 30, 65, 101, 110, 122, 21, 71, 114, 126, 69, 75, 128, 87, 52, 106, 117, 94, 109 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 55, 16, 60, 3, 69, 5, 68, 75, 72, 4, 42, 77, 57, 83, 6, 89, 91, 94, 41, 49, 25, 71, 8, 27, 9, 95, 28, 65, 43, 62, 10, 58, 12, 82, 78, 110, 98, 31, 67, 114, 29, 102, 50, 109, 14, 115, 15, 79, 87, 18, 48, 117, 103, 17, 23, 90, 119, 19, 111, 107, 99, 20, 70, 21, 88, 108, 22, 73, 104, 34, 59, 106, 81, 52, 118, 35, 54, 122, 37, 76, 30, 100, 32, 64, 101, 105, 39, 112, 127, 80, 53, 126, 45, 128, 44, 46, 124, 125, 47, 56, 63, 85, 92, 61, 113, 66, 116, 84, 86, 74, 97, 93, 96, 121, 120, 123 ],
[ 45, 99, 35, 47, 10, 18, 63, 44, 79, 57, 93, 37, 97, 96, 82, 74, 28, 59, 62, 29, 119, 3, 50, 76, 6, 120, 53, 20, 17, 71, 54, 5, 19, 70, 67, 121, 31, 86, 27, 61, 84, 112, 111, 4, 23, 105, 8, 115, 103, 1, 66, 109, 83, 12, 46, 108, 32, 118, 25, 123, 80, 116, 42, 72, 100, 16, 22, 40, 127, 21, 64, 30, 113, 51, 126, 15, 85, 122, 102, 68, 13, 24, 39, 38, 60, 41, 128, 9, 125, 114, 124, 55, 14, 101, 107, 11, 98, 81, 49, 73, 117, 88, 2, 94, 92, 110, 43, 48, 106, 52, 95, 7, 65, 87, 56, 33, 104, 78, 34, 36, 26, 58, 77, 89, 91, 69, 75, 90 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 101, 64, 34, 20, 89, 15, 18, 91, 116, 1, 31, 21, 24, 84, 29, 75, 69, 111, 102, 11, 68, 19, 23, 86, 41, 52, 6, 87, 106, 56, 47, 26, 42, 45, 36, 92, 53, 7, 17, 124, 59, 38, 82, 46, 49, 66, 57, 97, 73, 61, 62, 107, 112, 3, 4, 65, 120, 72, 117, 94, 63, 67, 121, 60, 81, 74, 80, 90, 55, 77, 28, 95, 79, 43, 123, 40, 96, 85, 93, 50, 16, 127, 44, 51, 105, 104, 98, 99, 113, 35, 13, 100, 76, 125, 10, 110, 128, 114, 32, 33, 103, 118, 109, 25, 126, 108, 71, 27, 83, 115, 88, 54, 37, 119, 70, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 14, 66, 62, 70, 74, 76, 79, 67, 6, 33, 4, 36, 39, 53, 93, 50, 95, 7, 82, 88, 8, 91, 12, 99, 9, 31, 23, 41, 107, 105, 108, 111, 63, 32, 55, 11, 86, 103, 89, 13, 112, 25, 44, 83, 15, 116, 42, 113, 96, 40, 118, 51, 19, 17, 75, 34, 21, 80, 122, 20, 92, 24, 47, 60, 102, 85, 46, 26, 120, 114, 121, 61, 77, 28, 68, 29, 115, 124, 30, 38, 125, 123, 49, 73, 94, 97, 54, 65, 81, 98, 84, 72, 78, 56, 48, 71, 100, 117, 52, 58, 119, 64, 87, 69, 127, 126, 90, 128, 109, 110, 104, 101, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 30, 67, 68, 71, 3, 77, 40, 8, 57, 61, 58, 84, 59, 6, 51, 42, 47, 56, 60, 80, 78, 96, 102, 13, 35, 9, 12, 52, 32, 82, 109, 10, 33, 14, 76, 64, 95, 98, 93, 104, 62, 15, 36, 29, 21, 18, 48, 99, 16, 90, 115, 20, 25, 91, 120, 116, 19, 87, 108, 89, 45, 34, 26, 81, 22, 88, 50, 86, 83, 122, 27, 65, 97, 69, 73, 75, 110, 37, 107, 106, 54, 79, 39, 112, 126, 55, 41, 63, 105, 101, 43, 117, 66, 92, 46, 94, 103, 127, 125, 74, 72, 111, 85, 121, 119, 70, 123, 118, 114, 128, 113, 100, 124 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 47, 2, 42, 39, 49, 57, 64, 3, 61, 72, 67, 60, 80, 4, 5, 68, 78, 86, 6, 59, 16, 7, 44, 48, 77, 40, 58, 93, 9, 98, 22, 102, 31, 106, 10, 76, 110, 32, 62, 11, 82, 30, 43, 13, 96, 101, 33, 24, 26, 28, 34, 25, 56, 103, 51, 87, 108, 17, 18, 89, 121, 19, 116, 90, 115, 91, 50, 21, 36, 97, 35, 79, 45, 84, 27, 118, 83, 73, 81, 75, 65, 69, 109, 54, 111, 52, 37, 88, 53, 63, 127, 105, 38, 112, 55, 104, 95, 94, 74, 46, 92, 117, 99, 126, 124, 66, 71, 107, 123, 120, 70, 119, 85, 122, 128, 114, 100, 113, 125 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 55, 16, 60, 3, 69, 5, 68, 75, 72, 4, 42, 77, 57, 83, 6, 89, 91, 94, 41, 49, 25, 71, 8, 27, 9, 95, 28, 65, 43, 62, 10, 58, 12, 82, 78, 110, 98, 31, 67, 114, 29, 102, 50, 109, 14, 115, 15, 79, 87, 18, 48, 117, 103, 17, 23, 90, 119, 19, 111, 107, 99, 20, 70, 21, 88, 108, 22, 73, 104, 34, 59, 106, 81, 52, 118, 35, 54, 122, 37, 76, 30, 100, 32, 64, 101, 105, 39, 112, 127, 80, 53, 126, 45, 128, 44, 46, 124, 125, 47, 56, 63, 85, 92, 61, 113, 66, 116, 84, 86, 74, 97, 93, 96, 121, 120, 123 ],
[ 22, 5, 66, 67, 6, 39, 50, 3, 12, 107, 32, 1, 103, 10, 18, 93, 51, 19, 34, 16, 24, 9, 35, 25, 116, 44, 120, 83, 27, 11, 23, 111, 112, 15, 102, 47, 125, 54, 2, 88, 37, 45, 86, 95, 46, 56, 43, 7, 57, 92, 96, 38, 49, 124, 81, 42, 59, 8, 53, 76, 62, 63, 73, 14, 68, 58, 74, 33, 29, 127, 119, 70, 61, 78, 28, 105, 82, 4, 85, 79, 77, 55, 121, 26, 90, 36, 40, 123, 17, 80, 20, 48, 91, 72, 84, 89, 60, 99, 100, 104, 13, 31, 113, 98, 97, 41, 64, 118, 115, 108, 30, 65, 101, 110, 122, 21, 71, 114, 126, 69, 75, 128, 87, 52, 106, 117, 94, 109 ]
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
[ 22, 5, 66, 67, 6, 39, 50, 3, 12, 107, 32, 1, 103, 10, 18, 93, 51, 19, 34, 16, 24, 9, 35, 25, 116, 44, 120, 83, 27, 11, 23, 111, 112, 15, 102, 47, 125, 54, 2, 88, 37, 45, 86, 95, 46, 56, 43, 7, 57, 92, 96, 38, 49, 124, 81, 42, 59, 8, 53, 76, 62, 63, 73, 14, 68, 58, 74, 33, 29, 127, 119, 70, 61, 78, 28, 105, 82, 4, 85, 79, 77, 55, 121, 26, 90, 36, 40, 123, 17, 80, 20, 48, 91, 72, 84, 89, 60, 99, 100, 104, 13, 31, 113, 98, 97, 41, 64, 118, 115, 108, 30, 65, 101, 110, 122, 21, 71, 114, 126, 69, 75, 128, 87, 52, 106, 117, 94, 109 ],
[ 54, 83, 47, 118, 103, 32, 108, 122, 67, 93, 72, 88, 94, 71, 119, 28, 124, 76, 6, 125, 62, 50, 37, 70, 82, 41, 20, 127, 126, 43, 79, 96, 80, 33, 45, 38, 86, 110, 25, 114, 109, 115, 4, 121, 63, 1, 120, 105, 27, 112, 29, 91, 18, 84, 15, 55, 99, 51, 10, 13, 100, 40, 19, 95, 42, 22, 44, 113, 26, 64, 101, 104, 7, 35, 36, 85, 98, 16, 61, 128, 92, 123, 17, 111, 9, 107, 60, 68, 14, 77, 11, 23, 66, 69, 8, 74, 46, 117, 97, 2, 73, 3, 81, 65, 24, 89, 5, 106, 87, 90, 57, 116, 49, 58, 52, 59, 75, 56, 30, 39, 53, 48, 102, 31, 12, 21, 34, 78 ],
[ 125, 120, 95, 128, 100, 107, 122, 114, 66, 89, 119, 85, 71, 70, 127, 27, 106, 55, 53, 52, 112, 46, 124, 126, 105, 54, 51, 117, 94, 84, 123, 91, 88, 63, 92, 37, 26, 115, 19, 109, 108, 118, 3, 69, 65, 35, 75, 81, 121, 73, 83, 17, 116, 36, 25, 97, 113, 93, 111, 99, 101, 79, 21, 86, 50, 102, 43, 104, 47, 11, 98, 13, 45, 9, 44, 87, 103, 96, 33, 110, 56, 90, 16, 64, 31, 30, 82, 62, 32, 76, 10, 22, 78, 28, 67, 58, 48, 72, 77, 57, 68, 74, 60, 61, 18, 20, 59, 38, 80, 40, 6, 34, 5, 4, 41, 39, 29, 7, 14, 49, 2, 42, 12, 1, 23, 15, 24, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 123, 105, 127, 124, 92, 70, 126, 116, 73, 118, 121, 108, 122, 128, 88, 101, 43, 9, 104, 93, 111, 100, 114, 95, 99, 62, 110, 109, 97, 120, 65, 27, 96, 107, 103, 60, 72, 74, 94, 71, 119, 25, 87, 91, 6, 90, 86, 85, 89, 79, 61, 66, 77, 3, 84, 125, 112, 46, 54, 106, 83, 58, 81, 10, 39, 55, 52, 82, 42, 38, 41, 32, 53, 76, 69, 37, 63, 16, 117, 30, 75, 33, 48, 2, 56, 47, 51, 45, 44, 50, 59, 34, 80, 18, 21, 64, 115, 36, 1, 20, 19, 26, 17, 67, 68, 22, 98, 28, 29, 35, 78, 23, 15, 13, 102, 40, 14, 7, 12, 31, 11, 49, 57, 5, 4, 8, 24 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 51, 38, 55, 16, 60, 3, 69, 5, 68, 75, 72, 4, 42, 77, 57, 83, 6, 89, 91, 94, 41, 49, 25, 71, 8, 27, 9, 95, 28, 65, 43, 62, 10, 58, 12, 82, 78, 110, 98, 31, 67, 114, 29, 102, 50, 109, 14, 115, 15, 79, 87, 18, 48, 117, 103, 17, 23, 90, 119, 19, 111, 107, 99, 20, 70, 21, 88, 108, 22, 73, 104, 34, 59, 106, 81, 52, 118, 35, 54, 122, 37, 76, 30, 100, 32, 64, 101, 105, 39, 112, 127, 80, 53, 126, 45, 128, 44, 46, 124, 125, 47, 56, 63, 85, 92, 61, 113, 66, 116, 84, 86, 74, 97, 93, 96, 121, 120, 123 ],
[ 94, 114, 13, 104, 110, 108, 69, 101, 70, 40, 90, 127, 58, 87, 52, 60, 81, 38, 54, 97, 125, 72, 117, 106, 41, 65, 7, 56, 48, 85, 126, 80, 26, 124, 71, 73, 24, 34, 118, 64, 21, 75, 62, 68, 28, 83, 61, 120, 128, 29, 77, 19, 122, 15, 51, 121, 109, 113, 115, 91, 86, 36, 47, 123, 95, 103, 98, 84, 92, 1, 31, 12, 43, 99, 46, 20, 89, 100, 11, 30, 96, 17, 42, 112, 32, 63, 107, 14, 55, 111, 105, 27, 76, 9, 33, 82, 93, 78, 4, 67, 66, 119, 8, 74, 16, 116, 88, 2, 53, 39, 79, 44, 3, 6, 49, 37, 102, 5, 23, 50, 45, 57, 10, 18, 25, 35, 22, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 78, 2, 5, 48, 58, 22, 14, 30, 9, 101, 64, 34, 20, 89, 15, 18, 91, 116, 1, 31, 21, 24, 84, 29, 75, 69, 111, 102, 11, 68, 19, 23, 86, 41, 52, 6, 87, 106, 56, 47, 26, 42, 45, 36, 92, 53, 7, 17, 124, 59, 38, 82, 46, 49, 66, 57, 97, 73, 61, 62, 107, 112, 3, 4, 65, 120, 72, 117, 94, 63, 67, 121, 60, 81, 74, 80, 90, 55, 77, 28, 95, 79, 43, 123, 40, 96, 85, 93, 50, 16, 127, 44, 51, 105, 104, 98, 99, 113, 35, 13, 100, 76, 125, 10, 110, 128, 114, 32, 33, 103, 118, 109, 25, 126, 108, 71, 27, 83, 115, 88, 54, 37, 119, 70, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 57, 59, 14, 66, 62, 70, 74, 76, 79, 67, 6, 33, 4, 36, 39, 53, 93, 50, 95, 7, 82, 88, 8, 91, 12, 99, 9, 31, 23, 41, 107, 105, 108, 111, 63, 32, 55, 11, 86, 103, 89, 13, 112, 25, 44, 83, 15, 116, 42, 113, 96, 40, 118, 51, 19, 17, 75, 34, 21, 80, 122, 20, 92, 24, 47, 60, 102, 85, 46, 26, 120, 114, 121, 61, 77, 28, 68, 29, 115, 124, 30, 38, 125, 123, 49, 73, 94, 97, 54, 65, 81, 98, 84, 72, 78, 56, 48, 71, 100, 117, 52, 58, 119, 64, 87, 69, 127, 126, 90, 128, 109, 110, 104, 101, 106 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 30, 67, 68, 71, 3, 77, 40, 8, 57, 61, 58, 84, 59, 6, 51, 42, 47, 56, 60, 80, 78, 96, 102, 13, 35, 9, 12, 52, 32, 82, 109, 10, 33, 14, 76, 64, 95, 98, 93, 104, 62, 15, 36, 29, 21, 18, 48, 99, 16, 90, 115, 20, 25, 91, 120, 116, 19, 87, 108, 89, 45, 34, 26, 81, 22, 88, 50, 86, 83, 122, 27, 65, 97, 69, 73, 75, 110, 37, 107, 106, 54, 79, 39, 112, 126, 55, 41, 63, 105, 101, 43, 117, 66, 92, 46, 94, 103, 127, 125, 74, 72, 111, 85, 121, 119, 70, 123, 118, 114, 128, 113, 100, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 31, 25, 15, 23, 35, 14, 24, 53, 50, 42, 49, 41, 7, 4, 33, 61, 67, 74, 68, 58, 59, 5, 8, 3, 60, 88, 80, 40, 56, 2, 45, 16, 78, 6, 77, 103, 98, 102, 29, 13, 11, 55, 76, 32, 111, 82, 64, 12, 10, 62, 104, 9, 99, 43, 30, 1, 21, 22, 26, 17, 51, 96, 48, 91, 116, 18, 20, 87, 122, 108, 115, 89, 19, 90, 44, 36, 34, 83, 28, 86, 47, 79, 97, 121, 81, 69, 27, 73, 75, 65, 107, 112, 109, 105, 63, 84, 38, 54, 124, 106, 39, 37, 52, 95, 101, 92, 71, 94, 117, 46, 93, 125, 126, 72, 66, 110, 119, 118, 123, 85, 70, 120, 100, 113, 114, 128, 127 ],
\[ 33, 17, 7, 56, 51, 96, 25, 48, 65, 66, 67, 68, 69, 3, 30, 1, 31, 11, 32, 12, 107, 112, 62, 64, 14, 109, 125, 54, 37, 4, 61, 74, 57, 111, 63, 110, 40, 90, 89, 103, 87, 18, 118, 115, 19, 34, 108, 24, 20, 116, 23, 85, 91, 80, 119, 15, 16, 92, 93, 94, 2, 5, 6, 8, 53, 50, 42, 49, 41, 95, 47, 44, 39, 45, 38, 72, 117, 46, 100, 99, 126, 71, 124, 128, 104, 114, 13, 113, 102, 98, 9, 21, 22, 26, 122, 35, 127, 75, 28, 83, 120, 73, 29, 121, 70, 123, 58, 82, 60, 77, 78, 59, 27, 81, 76, 10, 36, 55, 43, 106, 52, 105, 101, 79, 88, 86, 84, 97 ],
\[ 25, 4, 33, 61, 67, 74, 57, 68, 21, 22, 23, 24, 26, 1, 17, 7, 56, 51, 96, 48, 91, 116, 18, 20, 16, 87, 122, 108, 115, 31, 15, 35, 14, 89, 19, 90, 76, 77, 78, 72, 60, 5, 79, 40, 6, 39, 80, 49, 8, 59, 42, 81, 58, 82, 83, 2, 3, 65, 66, 69, 30, 11, 32, 12, 107, 112, 62, 64, 109, 125, 54, 37, 111, 63, 110, 29, 75, 73, 119, 71, 121, 28, 118, 123, 126, 85, 94, 70, 46, 117, 92, 53, 50, 41, 88, 45, 120, 36, 47, 43, 84, 34, 44, 86, 27, 97, 9, 99, 13, 98, 102, 10, 95, 104, 103, 93, 38, 100, 124, 128, 114, 113, 127, 55, 105, 52, 106, 101 ],
\[ 116, 67, 119, 72, 74, 78, 61, 71, 24, 51, 20, 25, 23, 17, 115, 69, 121, 122, 128, 120, 110, 21, 19, 108, 118, 107, 47, 26, 36, 91, 18, 16, 87, 109, 34, 111, 6, 57, 4, 77, 5, 68, 11, 64, 33, 112, 30, 73, 3, 62, 75, 49, 8, 59, 42, 65, 66, 117, 58, 92, 85, 90, 80, 89, 88, 126, 70, 123, 86, 106, 124, 125, 79, 127, 84, 48, 46, 94, 76, 60, 45, 56, 44, 10, 105, 32, 81, 82, 83, 97, 27, 63, 29, 37, 14, 28, 50, 1, 22, 9, 31, 15, 35, 12, 7, 2, 96, 100, 103, 99, 93, 40, 102, 98, 113, 114, 54, 104, 52, 43, 95, 101, 55, 53, 39, 38, 41, 13 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 99, 13, 9, 28, 98, 14, 105, 82, 10, 107, 76, 30, 1, 31, 11, 32, 33, 18, 24, 15, 101, 102, 103, 95, 64, 23, 62, 79, 40, 6, 4, 80, 41, 73, 112, 37, 125, 63, 52, 53, 54, 55, 87, 59, 88, 89, 106, 49, 56, 57, 16, 47, 43, 86, 104, 26, 46, 50, 44, 34, 72, 117, 94, 36, 92, 21, 93, 51, 48, 3, 8, 17, 96, 25, 68, 66, 61, 78, 67, 77, 58, 60, 124, 97, 127, 65, 81, 20, 29, 27, 120, 75, 35, 83, 69, 91, 90, 100, 110, 128, 114, 113, 84, 121, 118, 109, 111, 126, 108, 71, 19, 116, 115, 74, 123, 85, 119, 70, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S9-4,8,4-g13-path18", "128S26-4,8,4-g25-path47" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path18-notcomputed";

/*
Return for eval
*/

return s;
