s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S40-8,8,8-g41-path2-notcomputed";
s`SolvableDBFilename := "128S40-8,8,8-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S40-8,8,8-g41";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 88 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 116 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 46, 70 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 57, 124 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 78, 123 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 71, 77, 74, 4, 84, 5, 87, 68, 30, 95, 6, 99, 101, 102, 7, 105, 66, 38, 81, 88, 41, 115, 107, 46, 37, 48, 10, 60, 112, 106, 119, 100, 12, 96, 110, 56, 63, 69, 61, 86, 42, 14, 28, 114, 73, 15, 25, 16, 118, 17, 79, 92, 72, 21, 76, 82, 89, 64, 50, 39, 20, 34, 83, 22, 116, 52, 23, 121, 104, 75, 91, 93, 32, 59, 117, 27, 124, 80, 98, 120, 103, 54, 65, 36, 58, 33, 85, 45, 123, 122, 40, 44, 47, 113, 51, 55, 57, 90, 43, 128, 111, 78, 94, 125, 97, 109, 126, 67, 108, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 71, 73, 22, 24, 81, 4, 58, 5, 89, 92, 29, 97, 50, 90, 33, 63, 7, 96, 109, 8, 112, 70, 9, 88, 82, 45, 18, 75, 101, 11, 20, 64, 51, 116, 12, 23, 72, 13, 95, 125, 60, 124, 113, 114, 30, 66, 48, 15, 77, 68, 85, 111, 104, 127, 93, 86, 62, 19, 123, 115, 79, 31, 21, 103, 126, 41, 25, 40, 69, 37, 65, 61, 26, 49, 119, 94, 38, 83, 28, 46, 32, 105, 87, 108, 74, 91, 67, 47, 80, 34, 35, 76, 102, 43, 55, 118, 78, 117, 110, 98, 106, 122, 84, 52, 53, 100, 128, 107, 121, 99, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 78, 54, 42, 68, 40, 88, 5, 93, 89, 47, 6, 34, 103, 70, 106, 37, 110, 111, 8, 114, 36, 9, 16, 115, 116, 118, 10, 69, 11, 52, 66, 60, 120, 55, 123, 61, 13, 77, 81, 27, 97, 14, 65, 112, 109, 46, 108, 82, 90, 17, 44, 75, 18, 33, 80, 41, 19, 48, 128, 86, 35, 87, 102, 22, 53, 99, 24, 84, 94, 45, 51, 26, 39, 31, 126, 96, 121, 76, 29, 62, 30, 79, 98, 127, 100, 107, 64, 83, 71, 59, 122, 92, 105, 38, 74, 85, 95, 72, 104, 91, 117, 73, 101, 125, 56, 119, 57, 124, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 71, 77, 74, 4, 84, 5, 87, 68, 30, 95, 6, 99, 101, 102, 7, 105, 66, 38, 81, 88, 41, 115, 107, 46, 37, 48, 10, 60, 112, 106, 119, 100, 12, 96, 110, 56, 63, 69, 61, 86, 42, 14, 28, 114, 73, 15, 25, 16, 118, 17, 79, 92, 72, 21, 76, 82, 89, 64, 50, 39, 20, 34, 83, 22, 116, 52, 23, 121, 104, 75, 91, 93, 32, 59, 117, 27, 124, 80, 98, 120, 103, 54, 65, 36, 58, 33, 85, 45, 123, 122, 40, 44, 47, 113, 51, 55, 57, 90, 43, 128, 111, 78, 94, 125, 97, 109, 126, 67, 108, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 71, 73, 22, 24, 81, 4, 58, 5, 89, 92, 29, 97, 50, 90, 33, 63, 7, 96, 109, 8, 112, 70, 9, 88, 82, 45, 18, 75, 101, 11, 20, 64, 51, 116, 12, 23, 72, 13, 95, 125, 60, 124, 113, 114, 30, 66, 48, 15, 77, 68, 85, 111, 104, 127, 93, 86, 62, 19, 123, 115, 79, 31, 21, 103, 126, 41, 25, 40, 69, 37, 65, 61, 26, 49, 119, 94, 38, 83, 28, 46, 32, 105, 87, 108, 74, 91, 67, 47, 80, 34, 35, 76, 102, 43, 55, 118, 78, 117, 110, 98, 106, 122, 84, 52, 53, 100, 128, 107, 121, 99, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 78, 54, 42, 68, 40, 88, 5, 93, 89, 47, 6, 34, 103, 70, 106, 37, 110, 111, 8, 114, 36, 9, 16, 115, 116, 118, 10, 69, 11, 52, 66, 60, 120, 55, 123, 61, 13, 77, 81, 27, 97, 14, 65, 112, 109, 46, 108, 82, 90, 17, 44, 75, 18, 33, 80, 41, 19, 48, 128, 86, 35, 87, 102, 22, 53, 99, 24, 84, 94, 45, 51, 26, 39, 31, 126, 96, 121, 76, 29, 62, 30, 79, 98, 127, 100, 107, 64, 83, 71, 59, 122, 92, 105, 38, 74, 85, 95, 72, 104, 91, 117, 73, 101, 125, 56, 119, 57, 124, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 71, 77, 74, 4, 84, 5, 87, 68, 30, 95, 6, 99, 101, 102, 7, 105, 66, 38, 81, 88, 41, 115, 107, 46, 37, 48, 10, 60, 112, 106, 119, 100, 12, 96, 110, 56, 63, 69, 61, 86, 42, 14, 28, 114, 73, 15, 25, 16, 118, 17, 79, 92, 72, 21, 76, 82, 89, 64, 50, 39, 20, 34, 83, 22, 116, 52, 23, 121, 104, 75, 91, 93, 32, 59, 117, 27, 124, 80, 98, 120, 103, 54, 65, 36, 58, 33, 85, 45, 123, 122, 40, 44, 47, 113, 51, 55, 57, 90, 43, 128, 111, 78, 94, 125, 97, 109, 126, 67, 108, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 71, 73, 22, 24, 81, 4, 58, 5, 89, 92, 29, 97, 50, 90, 33, 63, 7, 96, 109, 8, 112, 70, 9, 88, 82, 45, 18, 75, 101, 11, 20, 64, 51, 116, 12, 23, 72, 13, 95, 125, 60, 124, 113, 114, 30, 66, 48, 15, 77, 68, 85, 111, 104, 127, 93, 86, 62, 19, 123, 115, 79, 31, 21, 103, 126, 41, 25, 40, 69, 37, 65, 61, 26, 49, 119, 94, 38, 83, 28, 46, 32, 105, 87, 108, 74, 91, 67, 47, 80, 34, 35, 76, 102, 43, 55, 118, 78, 117, 110, 98, 106, 122, 84, 52, 53, 100, 128, 107, 121, 99, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 78, 54, 42, 68, 40, 88, 5, 93, 89, 47, 6, 34, 103, 70, 106, 37, 110, 111, 8, 114, 36, 9, 16, 115, 116, 118, 10, 69, 11, 52, 66, 60, 120, 55, 123, 61, 13, 77, 81, 27, 97, 14, 65, 112, 109, 46, 108, 82, 90, 17, 44, 75, 18, 33, 80, 41, 19, 48, 128, 86, 35, 87, 102, 22, 53, 99, 24, 84, 94, 45, 51, 26, 39, 31, 126, 96, 121, 76, 29, 62, 30, 79, 98, 127, 100, 107, 64, 83, 71, 59, 122, 92, 105, 38, 74, 85, 95, 72, 104, 91, 117, 73, 101, 125, 56, 119, 57, 124, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 71, 77, 74, 4, 84, 5, 87, 68, 30, 95, 6, 99, 101, 102, 7, 105, 66, 38, 81, 88, 41, 115, 107, 46, 37, 48, 10, 60, 112, 106, 119, 100, 12, 96, 110, 56, 63, 69, 61, 86, 42, 14, 28, 114, 73, 15, 25, 16, 118, 17, 79, 92, 72, 21, 76, 82, 89, 64, 50, 39, 20, 34, 83, 22, 116, 52, 23, 121, 104, 75, 91, 93, 32, 59, 117, 27, 124, 80, 98, 120, 103, 54, 65, 36, 58, 33, 85, 45, 123, 122, 40, 44, 47, 113, 51, 55, 57, 90, 43, 128, 111, 78, 94, 125, 97, 109, 126, 67, 108, 127 ],
[ 27, 3, 56, 81, 58, 97, 63, 14, 10, 75, 16, 116, 42, 113, 48, 77, 85, 57, 6, 31, 93, 126, 40, 39, 15, 59, 38, 114, 44, 92, 1, 49, 67, 21, 36, 74, 45, 109, 79, 76, 70, 124, 98, 102, 80, 82, 43, 18, 2, 115, 118, 25, 54, 87, 78, 72, 117, 91, 119, 101, 125, 17, 13, 123, 108, 96, 121, 89, 95, 71, 73, 127, 66, 24, 65, 86, 22, 84, 111, 28, 8, 62, 103, 4, 47, 60, 5, 112, 19, 110, 61, 104, 26, 52, 29, 12, 100, 46, 50, 51, 90, 33, 105, 37, 7, 20, 88, 99, 128, 23, 122, 11, 55, 30, 9, 41, 94, 68, 64, 32, 69, 35, 34, 83, 53, 107, 120, 106 ],
[ 19, 31, 62, 77, 74, 95, 102, 2, 49, 37, 87, 100, 9, 86, 119, 73, 118, 8, 84, 39, 56, 46, 17, 115, 75, 11, 117, 91, 112, 1, 105, 58, 92, 45, 81, 44, 47, 35, 55, 38, 24, 26, 57, 90, 128, 13, 79, 29, 96, 16, 14, 78, 63, 97, 28, 53, 50, 83, 30, 98, 18, 25, 113, 40, 60, 122, 22, 93, 3, 48, 89, 70, 7, 34, 107, 71, 106, 127, 121, 66, 104, 36, 4, 110, 103, 5, 52, 27, 10, 12, 68, 41, 101, 67, 80, 94, 64, 6, 114, 99, 20, 120, 108, 54, 123, 15, 116, 72, 42, 125, 59, 85, 88, 82, 23, 124, 21, 33, 32, 43, 76, 65, 126, 69, 111, 61, 109, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 71, 77, 74, 4, 84, 5, 87, 68, 30, 95, 6, 99, 101, 102, 7, 105, 66, 38, 81, 88, 41, 115, 107, 46, 37, 48, 10, 60, 112, 106, 119, 100, 12, 96, 110, 56, 63, 69, 61, 86, 42, 14, 28, 114, 73, 15, 25, 16, 118, 17, 79, 92, 72, 21, 76, 82, 89, 64, 50, 39, 20, 34, 83, 22, 116, 52, 23, 121, 104, 75, 91, 93, 32, 59, 117, 27, 124, 80, 98, 120, 103, 54, 65, 36, 58, 33, 85, 45, 123, 122, 40, 44, 47, 113, 51, 55, 57, 90, 43, 128, 111, 78, 94, 125, 97, 109, 126, 67, 108, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 71, 73, 22, 24, 81, 4, 58, 5, 89, 92, 29, 97, 50, 90, 33, 63, 7, 96, 109, 8, 112, 70, 9, 88, 82, 45, 18, 75, 101, 11, 20, 64, 51, 116, 12, 23, 72, 13, 95, 125, 60, 124, 113, 114, 30, 66, 48, 15, 77, 68, 85, 111, 104, 127, 93, 86, 62, 19, 123, 115, 79, 31, 21, 103, 126, 41, 25, 40, 69, 37, 65, 61, 26, 49, 119, 94, 38, 83, 28, 46, 32, 105, 87, 108, 74, 91, 67, 47, 80, 34, 35, 76, 102, 43, 55, 118, 78, 117, 110, 98, 106, 122, 84, 52, 53, 100, 128, 107, 121, 99, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 78, 54, 42, 68, 40, 88, 5, 93, 89, 47, 6, 34, 103, 70, 106, 37, 110, 111, 8, 114, 36, 9, 16, 115, 116, 118, 10, 69, 11, 52, 66, 60, 120, 55, 123, 61, 13, 77, 81, 27, 97, 14, 65, 112, 109, 46, 108, 82, 90, 17, 44, 75, 18, 33, 80, 41, 19, 48, 128, 86, 35, 87, 102, 22, 53, 99, 24, 84, 94, 45, 51, 26, 39, 31, 126, 96, 121, 76, 29, 62, 30, 79, 98, 127, 100, 107, 64, 83, 71, 59, 122, 92, 105, 38, 74, 85, 95, 72, 104, 91, 117, 73, 101, 125, 56, 119, 57, 124, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 71, 77, 74, 4, 84, 5, 87, 68, 30, 95, 6, 99, 101, 102, 7, 105, 66, 38, 81, 88, 41, 115, 107, 46, 37, 48, 10, 60, 112, 106, 119, 100, 12, 96, 110, 56, 63, 69, 61, 86, 42, 14, 28, 114, 73, 15, 25, 16, 118, 17, 79, 92, 72, 21, 76, 82, 89, 64, 50, 39, 20, 34, 83, 22, 116, 52, 23, 121, 104, 75, 91, 93, 32, 59, 117, 27, 124, 80, 98, 120, 103, 54, 65, 36, 58, 33, 85, 45, 123, 122, 40, 44, 47, 113, 51, 55, 57, 90, 43, 128, 111, 78, 94, 125, 97, 109, 126, 67, 108, 127 ],
[ 101, 119, 9, 52, 104, 71, 85, 83, 57, 24, 113, 80, 73, 35, 87, 29, 114, 106, 91, 45, 105, 50, 44, 82, 96, 117, 2, 34, 124, 55, 77, 78, 36, 97, 125, 66, 33, 30, 5, 84, 90, 53, 112, 6, 81, 120, 23, 62, 102, 103, 54, 27, 126, 110, 51, 8, 70, 11, 68, 121, 32, 22, 31, 111, 89, 76, 7, 128, 94, 107, 92, 69, 72, 38, 13, 115, 26, 63, 41, 10, 19, 60, 109, 39, 3, 64, 56, 123, 17, 65, 86, 99, 74, 43, 79, 16, 1, 37, 122, 98, 14, 48, 116, 59, 58, 127, 67, 25, 88, 93, 20, 75, 18, 95, 100, 49, 61, 12, 42, 108, 118, 47, 15, 46, 28, 4, 21, 40 ],
[ 44, 97, 89, 62, 10, 16, 37, 85, 27, 20, 39, 55, 80, 82, 86, 36, 59, 101, 126, 95, 73, 24, 7, 3, 90, 96, 69, 117, 58, 52, 67, 19, 5, 12, 56, 49, 94, 33, 32, 83, 84, 104, 26, 54, 18, 119, 64, 23, 118, 31, 11, 40, 75, 115, 17, 51, 76, 50, 71, 124, 9, 123, 30, 66, 1, 14, 53, 77, 87, 113, 81, 6, 78, 127, 109, 13, 111, 46, 72, 25, 98, 93, 45, 47, 21, 105, 108, 74, 112, 103, 65, 57, 41, 60, 125, 4, 88, 34, 38, 22, 63, 61, 92, 15, 28, 102, 79, 106, 29, 42, 2, 122, 43, 48, 128, 8, 110, 107, 116, 100, 91, 120, 70, 114, 99, 35, 68, 121 ]
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
[ 114, 81, 121, 124, 76, 43, 71, 48, 63, 68, 93, 101, 98, 100, 128, 99, 110, 91, 31, 60, 57, 33, 50, 116, 82, 13, 107, 113, 15, 26, 49, 59, 51, 36, 27, 46, 9, 23, 106, 119, 30, 38, 127, 35, 123, 77, 104, 41, 115, 18, 109, 54, 3, 92, 24, 34, 47, 120, 79, 75, 22, 2, 125, 6, 111, 45, 117, 58, 42, 56, 40, 65, 11, 87, 52, 67, 84, 94, 85, 69, 122, 28, 5, 89, 88, 8, 112, 14, 70, 29, 80, 102, 118, 66, 19, 32, 53, 86, 97, 96, 21, 105, 17, 4, 20, 16, 10, 83, 72, 78, 61, 95, 7, 108, 74, 126, 1, 62, 25, 44, 39, 73, 103, 12, 90, 64, 55, 37 ],
[ 41, 86, 80, 108, 98, 13, 122, 50, 26, 84, 30, 125, 36, 33, 39, 23, 38, 111, 117, 12, 67, 76, 49, 48, 118, 69, 85, 127, 8, 32, 62, 40, 93, 115, 42, 25, 107, 71, 105, 126, 54, 51, 58, 34, 56, 61, 128, 89, 37, 21, 15, 74, 70, 47, 121, 101, 6, 96, 65, 72, 116, 53, 97, 99, 81, 91, 78, 18, 4, 109, 5, 114, 106, 83, 119, 3, 104, 75, 57, 112, 44, 1, 68, 95, 87, 88, 73, 28, 7, 120, 82, 22, 10, 100, 64, 31, 52, 20, 14, 124, 11, 113, 79, 2, 19, 46, 60, 123, 43, 77, 63, 90, 9, 16, 55, 27, 35, 103, 29, 92, 59, 94, 102, 24, 17, 45, 110, 66 ],
[ 19, 31, 62, 77, 74, 95, 102, 2, 49, 37, 87, 100, 9, 86, 119, 73, 118, 8, 84, 39, 56, 46, 17, 115, 75, 11, 117, 91, 112, 1, 105, 58, 92, 45, 81, 44, 47, 35, 55, 38, 24, 26, 57, 90, 128, 13, 79, 29, 96, 16, 14, 78, 63, 97, 28, 53, 50, 83, 30, 98, 18, 25, 113, 40, 60, 122, 22, 93, 3, 48, 89, 70, 7, 34, 107, 71, 106, 127, 121, 66, 104, 36, 4, 110, 103, 5, 52, 27, 10, 12, 68, 41, 101, 67, 80, 94, 64, 6, 114, 99, 20, 120, 108, 54, 123, 15, 116, 72, 42, 125, 59, 85, 88, 82, 23, 124, 21, 33, 32, 43, 76, 65, 126, 69, 111, 61, 109, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 81, 121, 124, 76, 43, 71, 48, 63, 68, 93, 101, 98, 100, 128, 99, 110, 91, 31, 60, 57, 33, 50, 116, 82, 13, 107, 113, 15, 26, 49, 59, 51, 36, 27, 46, 9, 23, 106, 119, 30, 38, 127, 35, 123, 77, 104, 41, 115, 18, 109, 54, 3, 92, 24, 34, 47, 120, 79, 75, 22, 2, 125, 6, 111, 45, 117, 58, 42, 56, 40, 65, 11, 87, 52, 67, 84, 94, 85, 69, 122, 28, 5, 89, 88, 8, 112, 14, 70, 29, 80, 102, 118, 66, 19, 32, 53, 86, 97, 96, 21, 105, 17, 4, 20, 16, 10, 83, 72, 78, 61, 95, 7, 108, 74, 126, 1, 62, 25, 44, 39, 73, 103, 12, 90, 64, 55, 37 ],
[ 28, 4, 67, 42, 40, 47, 70, 15, 7, 118, 21, 60, 43, 97, 109, 108, 90, 58, 20, 86, 18, 102, 99, 12, 46, 63, 126, 14, 25, 93, 32, 26, 100, 35, 1, 98, 115, 110, 128, 59, 114, 27, 72, 122, 64, 16, 92, 116, 50, 48, 38, 53, 2, 30, 74, 123, 85, 127, 39, 10, 77, 49, 61, 19, 79, 37, 57, 5, 13, 3, 23, 75, 112, 54, 94, 33, 78, 117, 17, 121, 111, 80, 87, 68, 107, 81, 88, 8, 41, 95, 45, 44, 51, 73, 89, 120, 125, 76, 6, 66, 34, 103, 62, 84, 106, 11, 9, 124, 56, 55, 91, 69, 105, 65, 36, 22, 31, 82, 52, 29, 24, 71, 83, 96, 101, 119, 113, 104 ],
[ 78, 103, 52, 128, 123, 45, 127, 20, 66, 85, 94, 108, 32, 87, 120, 105, 102, 49, 90, 113, 125, 63, 51, 110, 126, 54, 34, 118, 17, 89, 64, 124, 116, 109, 92, 101, 39, 4, 80, 122, 50, 112, 99, 96, 100, 115, 67, 88, 117, 71, 76, 72, 14, 119, 58, 7, 11, 84, 31, 19, 81, 10, 107, 27, 43, 75, 98, 60, 82, 95, 9, 15, 44, 37, 12, 68, 25, 38, 40, 111, 53, 29, 16, 61, 65, 36, 55, 57, 104, 97, 21, 74, 106, 77, 73, 33, 23, 69, 46, 28, 24, 47, 56, 6, 22, 59, 42, 41, 93, 79, 114, 83, 1, 35, 62, 121, 3, 30, 5, 18, 70, 86, 91, 2, 26, 48, 13, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 71, 77, 74, 4, 84, 5, 87, 68, 30, 95, 6, 99, 101, 102, 7, 105, 66, 38, 81, 88, 41, 115, 107, 46, 37, 48, 10, 60, 112, 106, 119, 100, 12, 96, 110, 56, 63, 69, 61, 86, 42, 14, 28, 114, 73, 15, 25, 16, 118, 17, 79, 92, 72, 21, 76, 82, 89, 64, 50, 39, 20, 34, 83, 22, 116, 52, 23, 121, 104, 75, 91, 93, 32, 59, 117, 27, 124, 80, 98, 120, 103, 54, 65, 36, 58, 33, 85, 45, 123, 122, 40, 44, 47, 113, 51, 55, 57, 90, 43, 128, 111, 78, 94, 125, 97, 109, 126, 67, 108, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 71, 73, 22, 24, 81, 4, 58, 5, 89, 92, 29, 97, 50, 90, 33, 63, 7, 96, 109, 8, 112, 70, 9, 88, 82, 45, 18, 75, 101, 11, 20, 64, 51, 116, 12, 23, 72, 13, 95, 125, 60, 124, 113, 114, 30, 66, 48, 15, 77, 68, 85, 111, 104, 127, 93, 86, 62, 19, 123, 115, 79, 31, 21, 103, 126, 41, 25, 40, 69, 37, 65, 61, 26, 49, 119, 94, 38, 83, 28, 46, 32, 105, 87, 108, 74, 91, 67, 47, 80, 34, 35, 76, 102, 43, 55, 118, 78, 117, 110, 98, 106, 122, 84, 52, 53, 100, 128, 107, 121, 99, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 78, 54, 42, 68, 40, 88, 5, 93, 89, 47, 6, 34, 103, 70, 106, 37, 110, 111, 8, 114, 36, 9, 16, 115, 116, 118, 10, 69, 11, 52, 66, 60, 120, 55, 123, 61, 13, 77, 81, 27, 97, 14, 65, 112, 109, 46, 108, 82, 90, 17, 44, 75, 18, 33, 80, 41, 19, 48, 128, 86, 35, 87, 102, 22, 53, 99, 24, 84, 94, 45, 51, 26, 39, 31, 126, 96, 121, 76, 29, 62, 30, 79, 98, 127, 100, 107, 64, 83, 71, 59, 122, 92, 105, 38, 74, 85, 95, 72, 104, 91, 117, 73, 101, 125, 56, 119, 57, 124, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 97, 47, 9, 11, 28, 98, 1, 27, 24, 4, 30, 46, 76, 39, 123, 60, 112, 69, 12, 111, 105, 2, 40, 41, 44, 25, 5, 48, 95, 89, 61, 96, 120, 32, 117, 102, 3, 7, 8, 92, 93, 58, 94, 59, 21, 86, 19, 20, 22, 23, 99, 50, 62, 100, 101, 10, 70, 42, 65, 64, 114, 73, 109, 78, 125, 107, 54, 14, 113, 51, 55, 49, 38, 63, 79, 17, 56, 52, 43, 119, 37, 85, 34, 13, 115, 36, 88, 83, 75, 18, 116, 110, 87, 84, 16, 26, 106, 77, 124, 91, 45, 57, 80, 121, 35, 128, 33, 103, 72, 74, 82, 15, 31, 81, 90, 126, 71, 68, 53, 127, 66, 104, 108, 122, 118, 67 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 54, 55, 56, 58, 21, 86, 70, 114, 97, 78, 92, 28, 98, 115, 36, 109, 85, 107, 88, 83, 75, 82, 16, 18, 59, 22, 37, 116, 117, 111, 110, 118, 106, 89, 60, 101, 65, 90, 87, 79, 93, 102, 103, 91, 84, 63, 104, 73, 105, 80, 26, 112, 69, 20, 64, 77, 14, 15, 17, 19, 23, 27, 30, 35, 38, 119, 100, 66, 113, 96, 120, 121, 122, 72, 123, 61, 95, 124, 81, 74, 76, 62, 128, 57, 99, 68, 125, 94, 71, 126, 67, 108, 127 ],
\[ 128, 127, 120, 113, 125, 118, 124, 78, 108, 99, 126, 71, 103, 84, 117, 107, 98, 52, 51, 38, 119, 112, 60, 122, 57, 123, 106, 104, 67, 45, 109, 56, 95, 59, 39, 79, 114, 20, 35, 101, 66, 105, 62, 121, 30, 85, 82, 94, 72, 75, 19, 18, 58, 91, 81, 32, 25, 53, 34, 23, 87, 43, 83, 93, 115, 41, 29, 97, 102, 96, 12, 49, 116, 111, 50, 90, 88, 8, 36, 92, 55, 47, 63, 14, 46, 110, 61, 77, 100, 76, 54, 80, 64, 48, 33, 70, 68, 17, 10, 89, 40, 69, 13, 28, 42, 27, 16, 9, 31, 86, 74, 22, 4, 37, 65, 73, 15, 6, 21, 3, 44, 24, 26, 7, 5, 11, 2, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 57, 58, 59, 60, 61, 62, 49, 63, 64, 65, 66, 5, 42, 56, 67, 68, 69, 2, 4, 6, 7, 70, 71, 44, 72, 96, 108, 80, 109, 110, 89, 102, 40, 90, 91, 81, 111, 43, 87, 88, 112, 94, 113, 125, 77, 124, 115, 126, 86, 27, 103, 24, 92, 97, 46, 51, 28, 114, 55, 30, 73, 74, 99, 119, 52, 12, 33, 48, 76, 106, 25, 101, 50, 11, 21, 82, 10, 22, 95, 13, 54, 118, 104, 85, 23, 79, 47, 9, 19, 20, 29, 31, 32, 34, 39, 127, 75, 116, 93, 117, 121, 122, 45, 53, 98, 83, 84, 100, 41, 105, 128, 107, 123, 78, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 39, 12, 29, 2, 40, 41, 5, 58, 6, 21, 86, 70, 114, 97, 78, 92, 49, 50, 47, 51, 52, 11, 28, 98, 10, 7, 1, 13, 115, 36, 109, 85, 107, 88, 83, 75, 16, 25, 26, 60, 81, 27, 103, 14, 4, 30, 74, 54, 72, 80, 121, 69, 73, 79, 104, 44, 46, 18, 33, 55, 76, 62, 61, 123, 128, 120, 20, 59, 119, 111, 64, 112, 91, 15, 100, 66, 77, 105, 116, 113, 90, 96, 84, 48, 95, 89, 32, 117, 102, 42, 43, 45, 31, 34, 3, 8, 53, 56, 57, 38, 110, 124, 23, 99, 68, 125, 65, 94, 22, 19, 71, 63, 87, 93, 37, 127, 82, 35, 106, 126, 17, 101, 67, 118, 122, 108 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 92, 93, 58, 94, 59, 95, 89, 40, 61, 96, 9, 21, 86, 97, 47, 11, 98, 19, 20, 22, 23, 99, 50, 62, 100, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 119, 39, 60, 70, 111, 117, 81, 90, 72, 103, 126, 121, 88, 42, 124, 109, 83, 115, 56, 116, 91, 45, 75, 85, 114, 57, 55, 80, 52, 41, 74, 54, 69, 73, 79, 46, 76, 123, 112, 105, 44, 48, 120, 102, 71, 77, 78, 82, 84, 68, 53, 127, 51, 66, 65, 87, 104, 43, 49, 63, 64, 67, 101, 106, 107, 108, 110, 113, 122, 125, 128, 118 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S25-4,8,8-g17-path2", "128S40-8,8,8-g41-path2" ];
s`SolvableDBChild := "64S25-4,8,8-g17-path2-notcomputed";

/*
Return for eval
*/

return s;
