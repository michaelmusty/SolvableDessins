s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-8,8,4-g33-path26-notcomputed";
s`SolvableDBFilename := "128S4-8,8,4-g33-path26-notcomputed.m";
s`SolvableDBPassportName := "128S4-8,8,4-g33";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 123, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 89, 128, 124, 126, 121, 113, 120, 127, 125, 118, 119, 65, 117, 116, 114, 123, 115, 56, 90, 57, 58, 59, 88, 62, 86, 66, 67, 70, 83, 84, 87, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 70, 47, 22, 24, 62, 4, 60, 5, 81, 83, 29, 87, 90, 75, 33, 64, 7, 44, 86, 8, 96, 69, 35, 9, 32, 63, 46, 15, 68, 78, 11, 73, 80, 52, 61, 12, 82, 13, 113, 59, 84, 107, 120, 28, 116, 115, 88, 101, 67, 109, 124, 30, 122, 18, 19, 74, 85, 21, 49, 23, 66, 71, 25, 57, 26, 123, 108, 121, 117, 118, 89, 114, 119, 40, 31, 95, 34, 79, 37, 112, 54, 38, 51, 106, 77, 41, 76, 42, 48, 98, 50, 111, 53, 72, 55, 94, 105, 110, 97, 99, 100, 103, 127, 128, 126, 102, 125, 91, 93, 92, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 43, 66, 3, 23, 8, 73, 18, 35, 78, 79, 5, 58, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 74, 33, 69, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 89, 62, 86, 87, 14, 45, 60, 29, 16, 84, 70, 83, 17, 71, 68, 61, 95, 26, 64, 39, 77, 80, 81, 49, 96, 46, 52, 124, 122, 27, 85, 120, 90, 116, 63, 92, 111, 94, 106, 40, 76, 99, 91, 113, 38, 103, 100, 126, 105, 50, 112, 108, 127, 110, 125, 98, 93, 123, 109, 56, 115, 67, 101, 59, 119, 65, 121, 97, 117, 114, 118, 128, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 89, 128, 124, 126, 121, 113, 120, 127, 125, 118, 119, 65, 117, 116, 114, 123, 115, 56, 90, 57, 58, 59, 88, 62, 86, 66, 67, 70, 83, 84, 87, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 70, 47, 22, 24, 62, 4, 60, 5, 81, 83, 29, 87, 90, 75, 33, 64, 7, 44, 86, 8, 96, 69, 35, 9, 32, 63, 46, 15, 68, 78, 11, 73, 80, 52, 61, 12, 82, 13, 113, 59, 84, 107, 120, 28, 116, 115, 88, 101, 67, 109, 124, 30, 122, 18, 19, 74, 85, 21, 49, 23, 66, 71, 25, 57, 26, 123, 108, 121, 117, 118, 89, 114, 119, 40, 31, 95, 34, 79, 37, 112, 54, 38, 51, 106, 77, 41, 76, 42, 48, 98, 50, 111, 53, 72, 55, 94, 105, 110, 97, 99, 100, 103, 127, 128, 126, 102, 125, 91, 93, 92, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 43, 66, 3, 23, 8, 73, 18, 35, 78, 79, 5, 58, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 74, 33, 69, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 89, 62, 86, 87, 14, 45, 60, 29, 16, 84, 70, 83, 17, 71, 68, 61, 95, 26, 64, 39, 77, 80, 81, 49, 96, 46, 52, 124, 122, 27, 85, 120, 90, 116, 63, 92, 111, 94, 106, 40, 76, 99, 91, 113, 38, 103, 100, 126, 105, 50, 112, 108, 127, 110, 125, 98, 93, 123, 109, 56, 115, 67, 101, 59, 119, 65, 121, 97, 117, 114, 118, 128, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 89, 128, 124, 126, 121, 113, 120, 127, 125, 118, 119, 65, 117, 116, 114, 123, 115, 56, 90, 57, 58, 59, 88, 62, 86, 66, 67, 70, 83, 84, 87, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 70, 47, 22, 24, 62, 4, 60, 5, 81, 83, 29, 87, 90, 75, 33, 64, 7, 44, 86, 8, 96, 69, 35, 9, 32, 63, 46, 15, 68, 78, 11, 73, 80, 52, 61, 12, 82, 13, 113, 59, 84, 107, 120, 28, 116, 115, 88, 101, 67, 109, 124, 30, 122, 18, 19, 74, 85, 21, 49, 23, 66, 71, 25, 57, 26, 123, 108, 121, 117, 118, 89, 114, 119, 40, 31, 95, 34, 79, 37, 112, 54, 38, 51, 106, 77, 41, 76, 42, 48, 98, 50, 111, 53, 72, 55, 94, 105, 110, 97, 99, 100, 103, 127, 128, 126, 102, 125, 91, 93, 92, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 43, 66, 3, 23, 8, 73, 18, 35, 78, 79, 5, 58, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 74, 33, 69, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 89, 62, 86, 87, 14, 45, 60, 29, 16, 84, 70, 83, 17, 71, 68, 61, 95, 26, 64, 39, 77, 80, 81, 49, 96, 46, 52, 124, 122, 27, 85, 120, 90, 116, 63, 92, 111, 94, 106, 40, 76, 99, 91, 113, 38, 103, 100, 126, 105, 50, 112, 108, 127, 110, 125, 98, 93, 123, 109, 56, 115, 67, 101, 59, 119, 65, 121, 97, 117, 114, 118, 128, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 89, 128, 124, 126, 121, 113, 120, 127, 125, 118, 119, 65, 117, 116, 114, 123, 115, 56, 90, 57, 58, 59, 88, 62, 86, 66, 67, 70, 83, 84, 87, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 70, 47, 22, 24, 62, 4, 60, 5, 81, 83, 29, 87, 90, 75, 33, 64, 7, 44, 86, 8, 96, 69, 35, 9, 32, 63, 46, 15, 68, 78, 11, 73, 80, 52, 61, 12, 82, 13, 113, 59, 84, 107, 120, 28, 116, 115, 88, 101, 67, 109, 124, 30, 122, 18, 19, 74, 85, 21, 49, 23, 66, 71, 25, 57, 26, 123, 108, 121, 117, 118, 89, 114, 119, 40, 31, 95, 34, 79, 37, 112, 54, 38, 51, 106, 77, 41, 76, 42, 48, 98, 50, 111, 53, 72, 55, 94, 105, 110, 97, 99, 100, 103, 127, 128, 126, 102, 125, 91, 93, 92, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 43, 66, 3, 23, 8, 73, 18, 35, 78, 79, 5, 58, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 74, 33, 69, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 89, 62, 86, 87, 14, 45, 60, 29, 16, 84, 70, 83, 17, 71, 68, 61, 95, 26, 64, 39, 77, 80, 81, 49, 96, 46, 52, 124, 122, 27, 85, 120, 90, 116, 63, 92, 111, 94, 106, 40, 76, 99, 91, 113, 38, 103, 100, 126, 105, 50, 112, 108, 127, 110, 125, 98, 93, 123, 109, 56, 115, 67, 101, 59, 119, 65, 121, 97, 117, 114, 118, 128, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 89, 128, 124, 126, 121, 113, 120, 127, 125, 118, 119, 65, 117, 116, 114, 123, 115, 56, 90, 57, 58, 59, 88, 62, 86, 66, 67, 70, 83, 84, 87, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 70, 47, 22, 24, 62, 4, 60, 5, 81, 83, 29, 87, 90, 75, 33, 64, 7, 44, 86, 8, 96, 69, 35, 9, 32, 63, 46, 15, 68, 78, 11, 73, 80, 52, 61, 12, 82, 13, 113, 59, 84, 107, 120, 28, 116, 115, 88, 101, 67, 109, 124, 30, 122, 18, 19, 74, 85, 21, 49, 23, 66, 71, 25, 57, 26, 123, 108, 121, 117, 118, 89, 114, 119, 40, 31, 95, 34, 79, 37, 112, 54, 38, 51, 106, 77, 41, 76, 42, 48, 98, 50, 111, 53, 72, 55, 94, 105, 110, 97, 99, 100, 103, 127, 128, 126, 102, 125, 91, 93, 92, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 43, 66, 3, 23, 8, 73, 18, 35, 78, 79, 5, 58, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 74, 33, 69, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 89, 62, 86, 87, 14, 45, 60, 29, 16, 84, 70, 83, 17, 71, 68, 61, 95, 26, 64, 39, 77, 80, 81, 49, 96, 46, 52, 124, 122, 27, 85, 120, 90, 116, 63, 92, 111, 94, 106, 40, 76, 99, 91, 113, 38, 103, 100, 126, 105, 50, 112, 108, 127, 110, 125, 98, 93, 123, 109, 56, 115, 67, 101, 59, 119, 65, 121, 97, 117, 114, 118, 128, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 89, 128, 124, 126, 121, 113, 120, 127, 125, 118, 119, 65, 117, 116, 114, 123, 115, 56, 90, 57, 58, 59, 88, 62, 86, 66, 67, 70, 83, 84, 87, 122 ],
[ 35, 54, 69, 2, 39, 45, 9, 32, 104, 37, 96, 38, 51, 46, 8, 44, 81, 4, 80, 19, 11, 61, 48, 10, 40, 79, 43, 1, 16, 20, 106, 31, 23, 91, 76, 71, 95, 126, 55, 112, 97, 102, 26, 13, 82, 73, 7, 98, 72, 125, 50, 34, 107, 93, 111, 90, 18, 30, 88, 15, 25, 78, 36, 21, 86, 3, 58, 22, 49, 24, 75, 94, 52, 47, 12, 100, 53, 5, 77, 41, 33, 42, 17, 68, 28, 64, 14, 6, 60, 74, 128, 110, 123, 103, 92, 105, 67, 114, 89, 113, 59, 101, 121, 109, 127, 99, 122, 119, 56, 117, 108, 118, 124, 83, 57, 29, 70, 84, 62, 63, 66, 27, 115, 85, 116, 120, 65, 87 ],
[ 88, 28, 83, 68, 70, 116, 81, 66, 4, 14, 78, 73, 24, 101, 119, 120, 97, 87, 18, 63, 90, 117, 16, 121, 36, 29, 118, 65, 99, 122, 47, 30, 62, 45, 15, 56, 74, 7, 43, 21, 79, 5, 124, 86, 58, 89, 27, 20, 6, 75, 8, 64, 35, 44, 71, 98, 125, 110, 112, 109, 60, 126, 128, 67, 111, 107, 93, 127, 57, 113, 85, 26, 17, 59, 3, 33, 61, 115, 46, 10, 84, 22, 50, 38, 114, 103, 105, 108, 41, 123, 32, 49, 52, 23, 1, 69, 12, 25, 72, 11, 80, 13, 54, 82, 19, 39, 51, 95, 77, 34, 2, 37, 42, 55, 100, 92, 104, 31, 53, 94, 102, 91, 40, 106, 96, 76, 9, 48 ]
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
[ 79, 72, 21, 39, 32, 73, 96, 52, 92, 25, 51, 112, 77, 43, 44, 4, 74, 47, 42, 11, 35, 26, 34, 20, 54, 19, 78, 10, 81, 33, 100, 40, 49, 53, 12, 5, 55, 108, 48, 102, 114, 94, 69, 82, 7, 71, 75, 104, 31, 123, 98, 95, 103, 41, 105, 86, 30, 15, 85, 28, 23, 64, 22, 61, 29, 36, 88, 6, 37, 16, 13, 38, 2, 8, 80, 93, 111, 45, 9, 106, 1, 76, 14, 57, 18, 46, 70, 3, 68, 24, 126, 97, 109, 127, 50, 91, 65, 113, 87, 110, 56, 128, 117, 99, 118, 125, 67, 89, 120, 84, 101, 107, 122, 121, 66, 27, 62, 83, 17, 58, 60, 90, 119, 63, 59, 116, 124, 115 ],
[ 16, 45, 58, 24, 3, 60, 5, 81, 35, 15, 10, 11, 73, 84, 63, 14, 115, 88, 61, 74, 6, 85, 21, 27, 1, 36, 120, 66, 67, 68, 23, 71, 18, 25, 69, 57, 26, 54, 44, 39, 40, 79, 17, 30, 43, 90, 28, 2, 20, 34, 19, 47, 48, 37, 49, 108, 117, 56, 99, 83, 78, 121, 65, 70, 110, 87, 118, 119, 46, 89, 64, 52, 22, 62, 4, 13, 75, 29, 33, 7, 86, 8, 127, 113, 116, 59, 109, 122, 126, 124, 9, 77, 42, 80, 32, 82, 104, 96, 98, 72, 53, 31, 91, 55, 95, 12, 38, 94, 100, 106, 51, 76, 50, 93, 101, 128, 107, 111, 125, 123, 97, 114, 92, 103, 41, 105, 102, 112 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 42, 47, 49, 9, 32, 60, 3, 64, 68, 22, 37, 4, 5, 15, 19, 46, 11, 73, 85, 6, 63, 36, 55, 7, 44, 31, 23, 28, 35, 100, 75, 95, 38, 51, 16, 10, 61, 81, 33, 40, 79, 105, 12, 82, 50, 34, 54, 115, 14, 27, 119, 62, 71, 57, 90, 74, 121, 17, 117, 70, 45, 66, 69, 48, 21, 43, 52, 96, 76, 24, 25, 77, 78, 39, 67, 65, 86, 58, 59, 29, 56, 88, 98, 91, 112, 93, 72, 80, 123, 111, 97, 102, 118, 41, 101, 53, 104, 94, 128, 107, 114, 109, 92, 106, 99, 125, 116, 89, 124, 126, 120, 87, 122, 84, 113, 83, 110, 103, 108, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 79, 72, 21, 39, 32, 73, 96, 52, 92, 25, 51, 112, 77, 43, 44, 4, 74, 47, 42, 11, 35, 26, 34, 20, 54, 19, 78, 10, 81, 33, 100, 40, 49, 53, 12, 5, 55, 108, 48, 102, 114, 94, 69, 82, 7, 71, 75, 104, 31, 123, 98, 95, 103, 41, 105, 86, 30, 15, 85, 28, 23, 64, 22, 61, 29, 36, 88, 6, 37, 16, 13, 38, 2, 8, 80, 93, 111, 45, 9, 106, 1, 76, 14, 57, 18, 46, 70, 3, 68, 24, 126, 97, 109, 127, 50, 91, 65, 113, 87, 110, 56, 128, 117, 99, 118, 125, 67, 89, 120, 84, 101, 107, 122, 121, 66, 27, 62, 83, 17, 58, 60, 90, 119, 63, 59, 116, 124, 115 ],
[ 39, 96, 44, 11, 35, 10, 40, 79, 112, 82, 54, 98, 72, 30, 26, 69, 36, 21, 34, 52, 2, 47, 12, 45, 9, 32, 15, 5, 3, 73, 53, 77, 75, 41, 55, 33, 42, 114, 76, 104, 128, 92, 8, 49, 37, 20, 25, 38, 51, 103, 94, 80, 99, 105, 100, 68, 64, 46, 70, 43, 7, 28, 81, 4, 57, 16, 14, 74, 13, 6, 23, 50, 19, 61, 48, 111, 106, 1, 31, 91, 71, 95, 63, 90, 78, 18, 58, 24, 27, 22, 97, 101, 127, 125, 102, 93, 87, 126, 122, 108, 117, 110, 116, 118, 123, 107, 89, 124, 84, 59, 113, 109, 119, 120, 86, 66, 88, 56, 85, 17, 29, 60, 65, 62, 121, 83, 115, 67 ],
[ 63, 30, 117, 66, 17, 56, 24, 68, 8, 62, 46, 5, 81, 126, 87, 59, 113, 119, 15, 88, 29, 83, 74, 84, 6, 90, 103, 122, 123, 65, 44, 28, 14, 71, 18, 116, 16, 13, 64, 26, 11, 73, 67, 27, 85, 115, 86, 1, 36, 82, 4, 43, 19, 47, 45, 92, 109, 114, 94, 125, 57, 101, 108, 124, 91, 127, 106, 107, 60, 97, 58, 21, 70, 120, 22, 10, 69, 89, 78, 33, 121, 3, 104, 102, 110, 118, 53, 128, 100, 99, 2, 25, 39, 37, 20, 61, 42, 49, 40, 79, 76, 7, 31, 75, 35, 52, 9, 48, 96, 55, 32, 23, 12, 34, 41, 98, 50, 54, 105, 112, 38, 111, 72, 93, 77, 80, 51, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 89, 128, 124, 126, 121, 113, 120, 127, 125, 118, 119, 65, 117, 116, 114, 123, 115, 56, 90, 57, 58, 59, 88, 62, 86, 66, 67, 70, 83, 84, 87, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 70, 47, 22, 24, 62, 4, 60, 5, 81, 83, 29, 87, 90, 75, 33, 64, 7, 44, 86, 8, 96, 69, 35, 9, 32, 63, 46, 15, 68, 78, 11, 73, 80, 52, 61, 12, 82, 13, 113, 59, 84, 107, 120, 28, 116, 115, 88, 101, 67, 109, 124, 30, 122, 18, 19, 74, 85, 21, 49, 23, 66, 71, 25, 57, 26, 123, 108, 121, 117, 118, 89, 114, 119, 40, 31, 95, 34, 79, 37, 112, 54, 38, 51, 106, 77, 41, 76, 42, 48, 98, 50, 111, 53, 72, 55, 94, 105, 110, 97, 99, 100, 103, 127, 128, 126, 102, 125, 91, 93, 92, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 43, 66, 3, 23, 8, 73, 18, 35, 78, 79, 5, 58, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 74, 33, 69, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 89, 62, 86, 87, 14, 45, 60, 29, 16, 84, 70, 83, 17, 71, 68, 61, 95, 26, 64, 39, 77, 80, 81, 49, 96, 46, 52, 124, 122, 27, 85, 120, 90, 116, 63, 92, 111, 94, 106, 40, 76, 99, 91, 113, 38, 103, 100, 126, 105, 50, 112, 108, 127, 110, 125, 98, 93, 123, 109, 56, 115, 67, 101, 59, 119, 65, 121, 97, 117, 114, 118, 128, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 89, 112, 99, 128, 38, 116, 123, 29, 114, 122, 88, 56, 55, 93, 104, 95, 106, 124, 113, 107, 94, 117, 98, 121, 127, 96, 41, 9, 100, 57, 115, 110, 62, 67, 102, 83, 6, 87, 66, 28, 63, 105, 109, 126, 111, 125, 70, 84, 74, 90, 119, 64, 60, 14, 13, 31, 76, 75, 54, 103, 34, 42, 53, 79, 40, 35, 72, 118, 48, 101, 68, 108, 50, 59, 58, 86, 91, 65, 85, 92, 120, 37, 49, 80, 77, 39, 12, 2, 51, 78, 81, 15, 22, 17, 27, 1, 24, 4, 30, 71, 36, 61, 16, 43, 18, 21, 73, 44, 33, 46, 3, 20, 10, 32, 7, 23, 69, 52, 82, 25, 11, 8, 19, 47, 45, 26, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 20, 55, 97, 96, 98, 99, 100, 69, 82, 35, 26, 75, 91, 95, 101, 102, 77, 103, 104, 105, 63, 74, 15, 85, 16, 23, 64, 30, 61, 68, 24, 60, 81, 37, 78, 19, 92, 79, 71, 80, 93, 94, 21, 72, 106, 73, 76, 14, 17, 18, 22, 27, 28, 29, 36, 107, 108, 109, 110, 111, 112, 89, 128, 116, 123, 124, 113, 117, 126, 118, 125, 121, 65, 120, 119, 127, 114, 115, 87, 90, 88, 62, 83, 86, 58, 70, 66, 56, 57, 59, 67, 84, 122 ],
\[ 123, 67, 102, 97, 127, 112, 83, 113, 17, 109, 87, 66, 117, 77, 100, 92, 51, 41, 89, 99, 128, 38, 116, 104, 120, 108, 55, 93, 95, 106, 85, 124, 125, 27, 115, 94, 56, 3, 65, 63, 15, 68, 111, 110, 118, 53, 114, 29, 59, 24, 70, 122, 78, 58, 86, 23, 80, 31, 25, 76, 126, 96, 72, 91, 52, 42, 32, 12, 101, 9, 103, 88, 107, 98, 121, 57, 62, 105, 119, 60, 50, 84, 13, 75, 54, 34, 79, 40, 35, 48, 43, 74, 30, 6, 90, 14, 8, 16, 1, 18, 61, 22, 45, 81, 46, 28, 5, 21, 33, 47, 64, 36, 4, 44, 19, 37, 7, 71, 11, 49, 82, 39, 20, 2, 10, 69, 73, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 89, 112, 99, 128, 38, 116, 123, 29, 114, 122, 88, 56, 55, 93, 104, 95, 106, 124, 113, 107, 94, 117, 98, 121, 127, 96, 41, 9, 100, 57, 115, 110, 62, 67, 102, 83, 6, 87, 66, 28, 63, 105, 109, 126, 111, 125, 70, 84, 74, 90, 119, 64, 60, 14, 13, 31, 76, 75, 54, 103, 34, 42, 53, 79, 40, 35, 72, 118, 48, 101, 68, 108, 50, 59, 58, 86, 91, 65, 85, 92, 120, 37, 49, 80, 77, 39, 12, 2, 51, 78, 81, 15, 22, 17, 27, 1, 24, 4, 30, 71, 36, 61, 16, 43, 18, 21, 73, 44, 33, 46, 3, 20, 10, 32, 7, 23, 69, 52, 82, 25, 11, 8, 19, 47, 45, 26, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 58, 60, 84, 85, 71, 36, 78, 86, 61, 66, 21, 46, 87, 88, 89, 63, 19, 20, 22, 23, 45, 90, 69, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 123, 124, 120, 125, 67, 64, 117, 56, 62, 108, 122, 126, 65, 43, 121, 74, 79, 81, 57, 47, 82, 52, 70, 73, 75, 68, 44, 118, 127, 59, 119, 114, 116, 97, 115, 48, 72, 76, 77, 49, 39, 38, 40, 41, 42, 50, 51, 53, 54, 55, 80, 91, 92, 93, 94, 95, 96, 102, 112, 113, 99, 103, 105, 110, 109, 107, 128, 100, 101, 106, 104, 111, 98 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S5-8,8,2-g5-path1-notcomputed", "64S7-8,8,4-g17-path22-notcomputed", "128S4-8,8,4-g33-path26-notcomputed" ];
s`SolvableDBChild := "64S7-8,8,4-g17-path22-notcomputed";

/*
Return for eval
*/

return s;