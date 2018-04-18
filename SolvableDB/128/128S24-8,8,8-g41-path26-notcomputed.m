s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S24-8,8,8-g41-path26-notcomputed";
s`SolvableDBFilename := "128S24-8,8,8-g41-path26-notcomputed.m";
s`SolvableDBPassportName := "128S24-8,8,8-g41";
s`SolvableDBPathNumber := 26;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 117, 127 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 67, 68, 18, 35, 75, 78, 5, 52, 36, 64, 6, 34, 90, 47, 27, 37, 46, 51, 8, 42, 66, 48, 69, 16, 83, 91, 39, 10, 104, 11, 86, 97, 99, 13, 72, 14, 60, 109, 110, 55, 63, 41, 17, 45, 62, 71, 19, 93, 116, 30, 43, 79, 115, 22, 108, 80, 114, 24, 111, 81, 102, 101, 26, 84, 87, 107, 29, 88, 33, 31, 85, 119, 38, 92, 89, 98, 106, 40, 118, 125, 70, 103, 95, 96, 121, 49, 65, 53, 56, 117, 123, 120, 59, 61, 113, 126, 124, 73, 77, 74, 128, 76, 82, 127, 122, 94, 112, 100, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 67, 68, 18, 35, 75, 78, 5, 52, 36, 64, 6, 34, 90, 47, 27, 37, 46, 51, 8, 42, 66, 48, 69, 16, 83, 91, 39, 10, 104, 11, 86, 97, 99, 13, 72, 14, 60, 109, 110, 55, 63, 41, 17, 45, 62, 71, 19, 93, 116, 30, 43, 79, 115, 22, 108, 80, 114, 24, 111, 81, 102, 101, 26, 84, 87, 107, 29, 88, 33, 31, 85, 119, 38, 92, 89, 98, 106, 40, 118, 125, 70, 103, 95, 96, 121, 49, 65, 53, 56, 117, 123, 120, 59, 61, 113, 126, 124, 73, 77, 74, 128, 76, 82, 127, 122, 94, 112, 100, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 67, 68, 18, 35, 75, 78, 5, 52, 36, 64, 6, 34, 90, 47, 27, 37, 46, 51, 8, 42, 66, 48, 69, 16, 83, 91, 39, 10, 104, 11, 86, 97, 99, 13, 72, 14, 60, 109, 110, 55, 63, 41, 17, 45, 62, 71, 19, 93, 116, 30, 43, 79, 115, 22, 108, 80, 114, 24, 111, 81, 102, 101, 26, 84, 87, 107, 29, 88, 33, 31, 85, 119, 38, 92, 89, 98, 106, 40, 118, 125, 70, 103, 95, 96, 121, 49, 65, 53, 56, 117, 123, 120, 59, 61, 113, 126, 124, 73, 77, 74, 128, 76, 82, 127, 122, 94, 112, 100, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
[ 33, 51, 6, 74, 60, 22, 71, 91, 99, 1, 101, 14, 106, 17, 98, 24, 59, 102, 32, 10, 84, 69, 49, 70, 23, 44, 29, 123, 31, 58, 50, 40, 38, 61, 85, 3, 25, 87, 57, 2, 115, 43, 46, 122, 5, 100, 116, 34, 66, 94, 53, 48, 35, 76, 104, 4, 36, 42, 64, 82, 89, 27, 67, 126, 78, 128, 56, 45, 117, 118, 13, 12, 75, 8, 109, 55, 15, 96, 120, 16, 7, 108, 20, 26, 19, 72, 93, 21, 114, 81, 92, 63, 83, 9, 110, 11, 111, 18, 62, 28, 105, 73, 90, 112, 79, 107, 103, 124, 77, 80, 37, 41, 54, 125, 113, 88, 39, 127, 68, 65, 52, 47, 30, 119, 121, 86, 95, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 67, 68, 18, 35, 75, 78, 5, 52, 36, 64, 6, 34, 90, 47, 27, 37, 46, 51, 8, 42, 66, 48, 69, 16, 83, 91, 39, 10, 104, 11, 86, 97, 99, 13, 72, 14, 60, 109, 110, 55, 63, 41, 17, 45, 62, 71, 19, 93, 116, 30, 43, 79, 115, 22, 108, 80, 114, 24, 111, 81, 102, 101, 26, 84, 87, 107, 29, 88, 33, 31, 85, 119, 38, 92, 89, 98, 106, 40, 118, 125, 70, 103, 95, 96, 121, 49, 65, 53, 56, 117, 123, 120, 59, 61, 113, 126, 124, 73, 77, 74, 128, 76, 82, 127, 122, 94, 112, 100, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 67, 68, 18, 35, 75, 78, 5, 52, 36, 64, 6, 34, 90, 47, 27, 37, 46, 51, 8, 42, 66, 48, 69, 16, 83, 91, 39, 10, 104, 11, 86, 97, 99, 13, 72, 14, 60, 109, 110, 55, 63, 41, 17, 45, 62, 71, 19, 93, 116, 30, 43, 79, 115, 22, 108, 80, 114, 24, 111, 81, 102, 101, 26, 84, 87, 107, 29, 88, 33, 31, 85, 119, 38, 92, 89, 98, 106, 40, 118, 125, 70, 103, 95, 96, 121, 49, 65, 53, 56, 117, 123, 120, 59, 61, 113, 126, 124, 73, 77, 74, 128, 76, 82, 127, 122, 94, 112, 100, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 67, 68, 18, 35, 75, 78, 5, 52, 36, 64, 6, 34, 90, 47, 27, 37, 46, 51, 8, 42, 66, 48, 69, 16, 83, 91, 39, 10, 104, 11, 86, 97, 99, 13, 72, 14, 60, 109, 110, 55, 63, 41, 17, 45, 62, 71, 19, 93, 116, 30, 43, 79, 115, 22, 108, 80, 114, 24, 111, 81, 102, 101, 26, 84, 87, 107, 29, 88, 33, 31, 85, 119, 38, 92, 89, 98, 106, 40, 118, 125, 70, 103, 95, 96, 121, 49, 65, 53, 56, 117, 123, 120, 59, 61, 113, 126, 124, 73, 77, 74, 128, 76, 82, 127, 122, 94, 112, 100, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
[ 31, 22, 2, 14, 55, 19, 43, 59, 33, 9, 70, 63, 100, 8, 25, 11, 56, 49, 69, 27, 34, 53, 77, 65, 18, 89, 1, 71, 83, 106, 38, 3, 62, 26, 6, 35, 75, 94, 51, 39, 60, 103, 13, 48, 41, 81, 61, 47, 73, 10, 36, 21, 117, 5, 82, 64, 32, 7, 92, 113, 88, 87, 17, 74, 118, 98, 72, 54, 40, 105, 30, 4, 128, 86, 23, 119, 66, 16, 24, 79, 28, 112, 50, 121, 57, 91, 29, 114, 122, 58, 12, 126, 99, 93, 101, 95, 102, 97, 20, 107, 80, 37, 46, 45, 127, 42, 123, 76, 111, 78, 15, 124, 108, 84, 68, 52, 85, 96, 104, 110, 44, 125, 90, 115, 116, 67, 120, 109 ],
[ 35, 27, 63, 2, 79, 87, 9, 32, 3, 103, 54, 39, 50, 75, 8, 47, 69, 4, 72, 19, 11, 91, 64, 108, 41, 78, 43, 1, 117, 20, 58, 31, 106, 28, 14, 83, 86, 51, 10, 126, 16, 93, 21, 13, 97, 38, 7, 95, 104, 22, 59, 30, 99, 18, 15, 111, 56, 26, 102, 66, 118, 57, 25, 6, 52, 17, 53, 65, 33, 44, 114, 77, 67, 128, 5, 127, 68, 55, 34, 119, 121, 101, 81, 107, 94, 36, 71, 90, 46, 62, 49, 85, 40, 123, 45, 125, 12, 124, 100, 116, 89, 82, 48, 70, 115, 61, 29, 23, 92, 88, 113, 109, 110, 24, 73, 105, 74, 60, 37, 112, 80, 120, 122, 96, 42, 98, 84, 76 ]
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
[ 46, 67, 50, 15, 102, 17, 44, 109, 90, 69, 116, 66, 84, 51, 54, 104, 23, 115, 93, 28, 58, 29, 60, 61, 91, 123, 32, 52, 13, 125, 85, 4, 6, 101, 20, 64, 108, 42, 86, 38, 111, 89, 99, 16, 118, 34, 110, 106, 74, 7, 1, 79, 92, 78, 120, 117, 9, 27, 40, 24, 71, 107, 57, 37, 124, 45, 18, 75, 12, 76, 33, 35, 112, 22, 72, 49, 126, 21, 68, 114, 87, 98, 39, 70, 8, 97, 36, 127, 96, 47, 3, 73, 30, 53, 121, 82, 119, 59, 2, 94, 5, 14, 83, 25, 122, 10, 88, 80, 55, 41, 63, 105, 128, 81, 11, 43, 62, 48, 95, 26, 103, 100, 31, 77, 65, 19, 113, 56 ],
[ 120, 76, 116, 101, 85, 124, 115, 96, 24, 111, 29, 110, 112, 123, 44, 67, 127, 84, 48, 78, 51, 122, 125, 93, 99, 40, 102, 60, 95, 45, 98, 104, 128, 109, 61, 68, 52, 105, 5, 121, 6, 119, 74, 66, 90, 108, 23, 57, 94, 118, 114, 15, 113, 46, 42, 81, 21, 91, 100, 107, 117, 80, 71, 70, 12, 89, 79, 32, 82, 92, 126, 58, 88, 103, 33, 39, 10, 50, 17, 20, 72, 53, 25, 97, 41, 16, 49, 37, 73, 54, 106, 65, 11, 77, 1, 86, 34, 83, 75, 56, 64, 87, 14, 69, 62, 59, 55, 13, 47, 4, 27, 30, 36, 22, 28, 35, 26, 38, 7, 9, 3, 19, 63, 2, 18, 43, 8, 31 ],
[ 21, 25, 58, 68, 4, 75, 78, 5, 48, 91, 7, 104, 11, 27, 110, 15, 41, 16, 71, 116, 20, 43, 79, 28, 32, 1, 72, 80, 114, 24, 14, 111, 63, 54, 81, 102, 101, 26, 98, 106, 12, 118, 3, 119, 44, 95, 45, 50, 2, 121, 103, 115, 49, 52, 34, 33, 123, 57, 31, 47, 9, 61, 10, 113, 23, 65, 124, 67, 77, 18, 35, 99, 70, 87, 36, 64, 6, 90, 37, 46, 51, 8, 74, 108, 128, 76, 56, 60, 55, 120, 83, 82, 122, 59, 42, 66, 96, 69, 126, 22, 97, 39, 40, 86, 13, 19, 105, 88, 127, 109, 85, 89, 17, 62, 125, 93, 100, 30, 84, 107, 29, 38, 117, 92, 112, 94, 73, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 106, 59, 87, 128, 66, 91, 114, 49, 100, 35, 89, 75, 61, 69, 124, 108, 102, 82, 31, 103, 107, 33, 104, 44, 64, 13, 117, 122, 58, 26, 22, 126, 51, 118, 94, 63, 41, 71, 56, 27, 73, 21, 38, 120, 79, 116, 105, 28, 17, 123, 99, 95, 14, 127, 70, 2, 83, 93, 6, 101, 46, 43, 53, 98, 55, 76, 111, 97, 74, 60, 50, 39, 5, 32, 92, 15, 8, 125, 112, 47, 9, 23, 19, 78, 72, 77, 40, 11, 24, 121, 85, 25, 81, 3, 88, 54, 113, 4, 57, 1, 115, 67, 62, 109, 34, 29, 48, 96, 68, 119, 86, 16, 18, 42, 110, 90, 10, 84, 65, 52, 30, 7, 20, 37, 80, 36, 45, 12 ],
[ 46, 67, 50, 15, 102, 17, 44, 109, 90, 69, 116, 66, 84, 51, 54, 104, 23, 115, 93, 28, 58, 29, 60, 61, 91, 123, 32, 52, 13, 125, 85, 4, 6, 101, 20, 64, 108, 42, 86, 38, 111, 89, 99, 16, 118, 34, 110, 106, 74, 7, 1, 79, 92, 78, 120, 117, 9, 27, 40, 24, 71, 107, 57, 37, 124, 45, 18, 75, 12, 76, 33, 35, 112, 22, 72, 49, 126, 21, 68, 114, 87, 98, 39, 70, 8, 97, 36, 127, 96, 47, 3, 73, 30, 53, 121, 82, 119, 59, 2, 94, 5, 14, 83, 25, 122, 10, 88, 80, 55, 41, 63, 105, 128, 81, 11, 43, 62, 48, 95, 26, 103, 100, 31, 77, 65, 19, 113, 56 ],
[ 122, 128, 100, 82, 92, 98, 105, 124, 114, 56, 107, 113, 120, 94, 70, 73, 76, 127, 103, 26, 38, 123, 96, 42, 53, 93, 59, 118, 48, 95, 126, 49, 74, 112, 106, 77, 65, 116, 75, 81, 64, 80, 117, 60, 88, 24, 108, 62, 85, 61, 71, 55, 111, 89, 125, 83, 43, 22, 99, 84, 29, 121, 87, 104, 97, 101, 5, 8, 102, 109, 40, 31, 110, 10, 69, 12, 39, 13, 66, 30, 19, 67, 63, 45, 25, 41, 91, 119, 115, 11, 33, 68, 21, 72, 28, 37, 79, 36, 14, 57, 23, 6, 35, 17, 90, 51, 78, 44, 16, 18, 2, 52, 86, 50, 34, 1, 58, 46, 47, 7, 9, 20, 3, 4, 54, 27, 15, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 106, 59, 87, 128, 66, 91, 114, 49, 100, 35, 89, 75, 61, 69, 124, 108, 102, 82, 31, 103, 107, 33, 104, 44, 64, 13, 117, 122, 58, 26, 22, 126, 51, 118, 94, 63, 41, 71, 56, 27, 73, 21, 38, 120, 79, 116, 105, 28, 17, 123, 99, 95, 14, 127, 70, 2, 83, 93, 6, 101, 46, 43, 53, 98, 55, 76, 111, 97, 74, 60, 50, 39, 5, 32, 92, 15, 8, 125, 112, 47, 9, 23, 19, 78, 72, 77, 40, 11, 24, 121, 85, 25, 81, 3, 88, 54, 113, 4, 57, 1, 115, 67, 62, 109, 34, 29, 48, 96, 68, 119, 86, 16, 18, 42, 110, 90, 10, 84, 65, 52, 30, 7, 20, 37, 80, 36, 45, 12 ],
[ 99, 57, 85, 126, 115, 51, 123, 72, 83, 29, 110, 74, 58, 67, 128, 120, 91, 111, 36, 94, 125, 32, 102, 101, 109, 52, 93, 103, 33, 81, 20, 117, 50, 116, 39, 40, 98, 27, 19, 6, 119, 71, 90, 114, 76, 106, 121, 84, 15, 87, 69, 122, 3, 124, 68, 12, 53, 107, 4, 104, 44, 10, 86, 63, 80, 75, 59, 112, 35, 78, 46, 92, 25, 17, 97, 60, 37, 127, 95, 96, 42, 54, 62, 61, 22, 56, 9, 48, 21, 100, 64, 14, 31, 1, 65, 24, 77, 23, 38, 7, 118, 66, 30, 108, 16, 28, 43, 41, 49, 105, 73, 5, 45, 47, 82, 89, 2, 79, 113, 70, 88, 34, 13, 55, 26, 8, 11, 18 ],
[ 90, 86, 20, 37, 111, 67, 52, 97, 30, 32, 121, 15, 125, 57, 45, 68, 109, 119, 9, 7, 81, 93, 115, 116, 72, 103, 36, 88, 46, 47, 39, 12, 85, 110, 62, 4, 54, 107, 8, 50, 77, 44, 83, 96, 78, 84, 65, 58, 126, 42, 29, 16, 64, 80, 95, 35, 1, 10, 117, 120, 123, 28, 19, 73, 41, 112, 23, 25, 92, 124, 99, 3, 108, 51, 56, 102, 63, 48, 113, 21, 27, 128, 2, 101, 17, 18, 53, 79, 127, 34, 40, 66, 13, 69, 26, 104, 55, 91, 6, 87, 76, 74, 31, 98, 114, 94, 89, 105, 60, 5, 14, 118, 75, 100, 24, 71, 38, 122, 11, 61, 43, 106, 33, 49, 70, 22, 82, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 65, 4, 14, 5, 55, 79, 30, 83, 6, 87, 28, 62, 7, 43, 86, 38, 59, 32, 93, 17, 95, 33, 47, 81, 49, 10, 103, 70, 54, 36, 12, 100, 50, 77, 75, 66, 92, 88, 15, 25, 16, 69, 97, 57, 114, 72, 40, 105, 20, 21, 34, 73, 91, 23, 119, 24, 108, 113, 121, 82, 89, 78, 107, 71, 29, 117, 90, 106, 58, 94, 37, 51, 85, 46, 124, 61, 126, 60, 42, 44, 48, 45, 125, 80, 104, 52, 99, 111, 74, 122, 112, 102, 118, 110, 98, 96, 67, 68, 128, 76, 127, 101, 84, 120, 123, 109, 116, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 56, 22, 24, 72, 4, 54, 5, 80, 71, 29, 35, 62, 81, 33, 58, 7, 74, 31, 8, 57, 94, 63, 96, 9, 48, 46, 18, 50, 42, 11, 68, 51, 91, 13, 83, 23, 37, 77, 59, 61, 111, 15, 78, 19, 98, 85, 88, 67, 69, 70, 99, 52, 21, 49, 86, 75, 76, 79, 113, 60, 84, 55, 26, 110, 100, 28, 87, 53, 123, 30, 90, 38, 102, 39, 117, 103, 112, 47, 92, 41, 106, 121, 44, 104, 122, 101, 119, 116, 93, 109, 64, 89, 82, 97, 65, 120, 66, 118, 126, 115, 73, 108, 105, 95, 114, 127, 107, 128, 125, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 67, 68, 18, 35, 75, 78, 5, 52, 36, 64, 6, 34, 90, 47, 27, 37, 46, 51, 8, 42, 66, 48, 69, 16, 83, 91, 39, 10, 104, 11, 86, 97, 99, 13, 72, 14, 60, 109, 110, 55, 63, 41, 17, 45, 62, 71, 19, 93, 116, 30, 43, 79, 115, 22, 108, 80, 114, 24, 111, 81, 102, 101, 26, 84, 87, 107, 29, 88, 33, 31, 85, 119, 38, 92, 89, 98, 106, 40, 118, 125, 70, 103, 95, 96, 121, 49, 65, 53, 56, 117, 123, 120, 59, 61, 113, 126, 124, 73, 77, 74, 128, 76, 82, 127, 122, 94, 112, 100, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 85, 117, 92, 124, 39, 107, 67, 29, 87, 120, 64, 90, 126, 73, 127, 86, 109, 51, 38, 122, 57, 97, 95, 128, 116, 94, 42, 9, 46, 99, 53, 83, 125, 40, 69, 66, 20, 6, 35, 76, 28, 123, 88, 108, 30, 84, 114, 111, 62, 19, 89, 32, 112, 115, 91, 22, 100, 72, 119, 121, 50, 74, 12, 101, 37, 8, 82, 36, 110, 103, 59, 15, 63, 98, 41, 102, 105, 96, 118, 106, 68, 33, 47, 2, 17, 10, 44, 52, 13, 56, 4, 1, 27, 24, 79, 23, 75, 31, 58, 65, 77, 71, 113, 78, 81, 7, 45, 18, 70, 49, 54, 104, 48, 55, 26, 3, 80, 60, 11, 61, 21, 43, 5, 34, 14, 16, 25 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 22, 50, 51, 18, 27, 20, 52, 53, 93, 94, 95, 92, 63, 66, 96, 67, 97, 98, 61, 69, 99, 15, 62, 16, 70, 81, 83, 91, 100, 101, 102, 36, 103, 28, 55, 89, 90, 78, 38, 60, 14, 58, 88, 71, 21, 24, 26, 104, 54, 68, 72, 105, 19, 23, 29, 30, 35, 37, 73, 86, 106, 107, 85, 117, 124, 112, 125, 122, 57, 56, 115, 116, 126, 118, 113, 59, 64, 79, 84, 119, 121, 127, 80, 75, 110, 111, 87, 82, 65, 76, 77, 128, 74, 120, 109, 123, 108, 114 ],
\[ 128, 115, 124, 105, 107, 119, 126, 120, 98, 66, 99, 118, 72, 127, 122, 93, 95, 116, 104, 49, 53, 68, 121, 83, 125, 85, 73, 74, 75, 91, 109, 112, 97, 117, 76, 108, 114, 111, 60, 41, 42, 63, 67, 19, 106, 56, 40, 69, 52, 77, 113, 22, 54, 100, 123, 101, 82, 92, 110, 103, 39, 102, 96, 80, 50, 48, 11, 13, 45, 20, 86, 70, 21, 79, 84, 28, 44, 94, 29, 87, 64, 90, 23, 35, 55, 24, 37, 51, 57, 59, 65, 78, 25, 15, 33, 9, 61, 47, 18, 4, 62, 88, 17, 30, 27, 12, 14, 81, 26, 38, 89, 58, 46, 36, 43, 2, 5, 10, 71, 31, 6, 32, 8, 7, 3, 16, 1, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 93, 85, 117, 92, 124, 39, 107, 67, 29, 87, 120, 64, 90, 126, 73, 127, 86, 109, 51, 38, 122, 57, 97, 95, 128, 116, 94, 42, 9, 46, 99, 53, 83, 125, 40, 69, 66, 20, 6, 35, 76, 28, 123, 88, 108, 30, 84, 114, 111, 62, 19, 89, 32, 112, 115, 91, 22, 100, 72, 119, 121, 50, 74, 12, 101, 37, 8, 82, 36, 110, 103, 59, 15, 63, 98, 41, 102, 105, 96, 118, 106, 68, 33, 47, 2, 17, 10, 44, 52, 13, 56, 4, 1, 27, 24, 79, 23, 75, 31, 58, 65, 77, 71, 113, 78, 81, 7, 45, 18, 70, 49, 54, 104, 48, 55, 26, 3, 80, 60, 11, 61, 21, 43, 5, 34, 14, 16, 25 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 71, 52, 54, 13, 34, 83, 36, 75, 31, 84, 76, 21, 77, 35, 64, 85, 86, 19, 20, 22, 23, 87, 62, 88, 69, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 38, 79, 65, 100, 99, 72, 106, 70, 49, 53, 43, 107, 119, 44, 46, 80, 50, 55, 74, 81, 89, 123, 114, 120, 121, 68, 108, 113, 56, 118, 57, 109, 93, 90, 117, 73, 66, 67, 58, 42, 39, 40, 41, 45, 47, 48, 51, 59, 60, 61, 63, 78, 82, 91, 92, 127, 125, 115, 116, 96, 105, 128, 101, 102, 94, 104, 110, 124, 111, 98, 126, 95, 97, 103, 112, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S24-8,4,8-g17-path6-notcomputed", "128S24-8,8,8-g41-path26-notcomputed" ];
s`SolvableDBChild := "64S24-8,4,8-g17-path6-notcomputed";

/*
Return for eval
*/

return s;