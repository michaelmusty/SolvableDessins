s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,16,8-g49-path26-notcomputed";
s`SolvableDBFilename := "128S102-16,16,8-g49-path26-notcomputed.m";
s`SolvableDBPassportName := "128S102-16,16,8-g49";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 86 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 119, 120 },
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
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
[ 65, 63, 66, 108, 104, 109, 114, 29, 26, 22, 102, 62, 42, 116, 112, 73, 4, 101, 118, 122, 97, 127, 98, 128, 46, 126, 113, 19, 124, 103, 27, 30, 74, 80, 67, 14, 59, 61, 7, 110, 84, 106, 6, 18, 21, 94, 41, 86, 92, 69, 75, 20, 48, 37, 53, 83, 51, 70, 95, 47, 100, 93, 120, 25, 91, 121, 125, 115, 34, 56, 68, 96, 88, 111, 85, 55, 12, 76, 1, 90, 16, 50, 49, 78, 72, 82, 24, 33, 23, 60, 3, 57, 2, 58, 28, 64, 13, 117, 11, 52, 54, 119, 36, 123, 35, 44, 5, 43, 77, 99, 8, 105, 39, 79, 87, 81, 40, 45, 38, 10, 9, 89, 15, 32, 71, 31, 17, 107 ],
[ 43, 79, 81, 45, 89, 31, 32, 91, 93, 95, 107, 44, 120, 82, 57, 39, 121, 17, 94, 90, 2, 3, 71, 58, 123, 33, 10, 77, 78, 9, 111, 55, 60, 124, 99, 126, 96, 50, 127, 76, 119, 92, 97, 51, 70, 106, 36, 122, 59, 8, 87, 105, 88, 108, 52, 54, 28, 18, 6, 11, 15, 7, 37, 13, 14, 12, 72, 38, 117, 35, 64, 21, 80, 1, 118, 16, 113, 61, 103, 110, 69, 23, 125, 116, 128, 74, 100, 114, 47, 30, 109, 68, 101, 112, 25, 5, 83, 84, 53, 34, 85, 86, 48, 49, 75, 22, 56, 26, 42, 24, 41, 40, 29, 4, 46, 27, 115, 62, 104, 65, 73, 67, 98, 66, 102, 63, 19, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
[ 26, 4, 27, 62, 67, 63, 66, 14, 7, 6, 20, 22, 37, 74, 68, 29, 12, 19, 106, 110, 101, 109, 102, 112, 49, 114, 65, 42, 116, 73, 1, 16, 30, 78, 24, 33, 21, 23, 3, 61, 86, 59, 2, 28, 18, 92, 48, 90, 96, 41, 46, 40, 80, 45, 34, 85, 25, 51, 97, 53, 98, 127, 108, 83, 126, 113, 128, 104, 84, 75, 5, 70, 124, 103, 94, 69, 10, 50, 9, 76, 8, 47, 72, 82, 58, 60, 15, 32, 11, 55, 31, 64, 17, 57, 13, 56, 54, 119, 52, 117, 118, 122, 88, 125, 87, 95, 35, 93, 120, 100, 36, 115, 91, 121, 123, 111, 38, 44, 89, 43, 39, 99, 71, 81, 107, 79, 77, 105 ],
[ 10, 31, 32, 37, 38, 3, 33, 39, 43, 44, 71, 45, 77, 78, 58, 9, 79, 2, 85, 86, 6, 7, 15, 72, 87, 14, 12, 17, 80, 1, 81, 60, 82, 88, 89, 91, 92, 76, 93, 90, 117, 94, 95, 70, 96, 118, 8, 119, 106, 16, 35, 107, 36, 120, 11, 13, 18, 21, 22, 23, 24, 26, 42, 28, 29, 4, 49, 40, 52, 5, 57, 59, 48, 27, 54, 30, 121, 110, 111, 122, 55, 61, 123, 124, 125, 116, 99, 126, 50, 74, 127, 112, 97, 128, 51, 68, 25, 34, 47, 53, 83, 84, 41, 46, 56, 62, 64, 65, 19, 67, 69, 20, 73, 63, 75, 66, 105, 108, 115, 113, 103, 104, 100, 114, 98, 109, 101, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
[ 7, 12, 1, 22, 24, 4, 27, 33, 3, 2, 40, 6, 45, 30, 5, 14, 10, 42, 59, 61, 19, 63, 20, 68, 72, 66, 26, 37, 74, 29, 9, 8, 16, 82, 15, 32, 18, 11, 31, 23, 90, 21, 17, 13, 28, 96, 80, 76, 70, 48, 49, 38, 78, 44, 84, 94, 83, 25, 101, 34, 102, 109, 62, 85, 114, 65, 112, 67, 86, 46, 35, 51, 116, 73, 92, 41, 43, 47, 39, 50, 36, 53, 58, 60, 57, 55, 71, 81, 52, 69, 79, 56, 77, 64, 54, 75, 118, 122, 117, 119, 106, 110, 124, 128, 123, 97, 87, 127, 108, 98, 88, 104, 126, 113, 125, 103, 89, 95, 99, 93, 91, 100, 107, 111, 105, 121, 120, 115 ],
[ 12, 3, 33, 42, 40, 7, 14, 9, 10, 45, 15, 37, 17, 80, 72, 1, 31, 6, 83, 84, 22, 26, 24, 49, 35, 29, 4, 2, 48, 27, 32, 82, 78, 36, 38, 39, 94, 90, 43, 86, 52, 85, 44, 96, 92, 54, 16, 117, 118, 30, 5, 71, 8, 77, 23, 28, 21, 59, 62, 61, 67, 65, 19, 18, 73, 63, 46, 20, 11, 68, 58, 106, 41, 66, 13, 74, 79, 122, 81, 119, 60, 110, 87, 88, 123, 124, 89, 91, 76, 116, 93, 128, 95, 125, 70, 112, 51, 53, 50, 47, 25, 34, 69, 75, 64, 108, 57, 113, 101, 104, 55, 102, 103, 109, 56, 114, 107, 120, 105, 121, 111, 115, 99, 126, 100, 127, 97, 98 ]
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
[ 122, 128, 92, 80, 108, 125, 94, 104, 110, 82, 114, 78, 102, 37, 116, 115, 112, 100, 29, 118, 99, 123, 126, 124, 65, 85, 119, 98, 42, 105, 96, 44, 45, 46, 62, 67, 33, 59, 61, 106, 63, 14, 60, 81, 32, 84, 56, 4, 86, 64, 113, 66, 75, 20, 127, 53, 50, 76, 89, 93, 91, 87, 48, 47, 83, 117, 88, 120, 109, 121, 74, 90, 19, 107, 34, 57, 68, 10, 70, 12, 95, 43, 26, 49, 7, 72, 22, 24, 21, 58, 23, 31, 55, 3, 111, 79, 103, 13, 18, 28, 73, 54, 101, 36, 16, 38, 30, 35, 41, 39, 97, 77, 25, 52, 8, 71, 27, 40, 1, 5, 51, 9, 6, 15, 2, 11, 69, 17 ],
[ 115, 98, 128, 119, 113, 100, 125, 75, 104, 110, 109, 122, 34, 94, 114, 56, 102, 47, 48, 120, 50, 99, 127, 126, 73, 123, 105, 53, 85, 64, 112, 96, 92, 54, 65, 46, 78, 62, 67, 108, 19, 80, 61, 60, 82, 88, 28, 42, 124, 18, 103, 63, 13, 84, 97, 8, 30, 74, 76, 95, 93, 89, 117, 16, 87, 107, 91, 121, 101, 111, 66, 116, 83, 57, 36, 21, 20, 45, 68, 37, 70, 44, 29, 118, 14, 106, 26, 49, 22, 59, 24, 32, 23, 33, 55, 81, 69, 17, 6, 2, 41, 77, 25, 39, 1, 90, 27, 38, 52, 43, 51, 79, 35, 71, 9, 58, 4, 86, 12, 40, 5, 10, 7, 72, 3, 15, 11, 31 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 128, 92, 80, 108, 125, 94, 104, 110, 82, 114, 78, 102, 37, 116, 115, 112, 100, 29, 118, 99, 123, 126, 124, 65, 85, 119, 98, 42, 105, 96, 44, 45, 46, 62, 67, 33, 59, 61, 106, 63, 14, 60, 81, 32, 84, 56, 4, 86, 64, 113, 66, 75, 20, 127, 53, 50, 76, 89, 93, 91, 87, 48, 47, 83, 117, 88, 120, 109, 121, 74, 90, 19, 107, 34, 57, 68, 10, 70, 12, 95, 43, 26, 49, 7, 72, 22, 24, 21, 58, 23, 31, 55, 3, 111, 79, 103, 13, 18, 28, 73, 54, 101, 36, 16, 38, 30, 35, 41, 39, 97, 77, 25, 52, 8, 71, 27, 40, 1, 5, 51, 9, 6, 15, 2, 11, 69, 17 ],
[ 71, 89, 87, 11, 31, 38, 35, 57, 107, 117, 43, 52, 50, 25, 39, 58, 99, 90, 55, 2, 86, 40, 10, 9, 81, 5, 15, 76, 51, 72, 123, 85, 83, 18, 79, 64, 41, 77, 105, 17, 95, 69, 119, 80, 48, 16, 59, 97, 8, 106, 32, 93, 21, 47, 45, 74, 124, 88, 84, 37, 12, 20, 23, 116, 68, 24, 1, 3, 44, 33, 91, 36, 70, 49, 30, 118, 100, 19, 125, 101, 94, 42, 111, 28, 103, 13, 121, 56, 120, 54, 115, 29, 122, 73, 78, 14, 82, 22, 108, 62, 60, 6, 96, 27, 114, 34, 126, 102, 61, 4, 92, 7, 112, 67, 66, 46, 127, 53, 109, 98, 128, 63, 113, 75, 65, 104, 110, 26 ],
[ 43, 79, 81, 45, 89, 31, 32, 91, 93, 95, 107, 44, 120, 82, 57, 39, 121, 17, 94, 90, 2, 3, 71, 58, 123, 33, 10, 77, 78, 9, 111, 55, 60, 124, 99, 126, 96, 50, 127, 76, 119, 92, 97, 51, 70, 106, 36, 122, 59, 8, 87, 105, 88, 108, 52, 54, 28, 18, 6, 11, 15, 7, 37, 13, 14, 12, 72, 38, 117, 35, 64, 21, 80, 1, 118, 16, 113, 61, 103, 110, 69, 23, 125, 116, 128, 74, 100, 114, 47, 30, 109, 68, 101, 112, 25, 5, 83, 84, 53, 34, 85, 86, 48, 49, 75, 22, 56, 26, 42, 24, 41, 40, 29, 4, 46, 27, 115, 62, 104, 65, 73, 67, 98, 66, 102, 63, 19, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 128, 92, 80, 108, 125, 94, 104, 110, 82, 114, 78, 102, 37, 116, 115, 112, 100, 29, 118, 99, 123, 126, 124, 65, 85, 119, 98, 42, 105, 96, 44, 45, 46, 62, 67, 33, 59, 61, 106, 63, 14, 60, 81, 32, 84, 56, 4, 86, 64, 113, 66, 75, 20, 127, 53, 50, 76, 89, 93, 91, 87, 48, 47, 83, 117, 88, 120, 109, 121, 74, 90, 19, 107, 34, 57, 68, 10, 70, 12, 95, 43, 26, 49, 7, 72, 22, 24, 21, 58, 23, 31, 55, 3, 111, 79, 103, 13, 18, 28, 73, 54, 101, 36, 16, 38, 30, 35, 41, 39, 97, 77, 25, 52, 8, 71, 27, 40, 1, 5, 51, 9, 6, 15, 2, 11, 69, 17 ],
[ 107, 99, 123, 52, 79, 89, 87, 64, 105, 119, 93, 117, 47, 83, 91, 57, 100, 76, 69, 17, 90, 38, 43, 39, 111, 35, 71, 50, 25, 58, 125, 94, 85, 28, 121, 56, 48, 120, 115, 77, 97, 41, 122, 78, 80, 8, 21, 101, 36, 59, 81, 127, 18, 53, 44, 30, 116, 124, 86, 45, 10, 40, 11, 74, 5, 15, 9, 31, 95, 32, 126, 88, 51, 72, 16, 106, 98, 42, 128, 19, 92, 37, 103, 13, 73, 54, 113, 75, 108, 118, 104, 14, 110, 29, 82, 33, 60, 6, 62, 22, 55, 2, 70, 1, 66, 84, 114, 20, 23, 12, 96, 3, 68, 24, 27, 49, 109, 34, 63, 102, 112, 4, 65, 46, 26, 67, 61, 7 ],
[ 10, 31, 32, 37, 38, 3, 33, 39, 43, 44, 71, 45, 77, 78, 58, 9, 79, 2, 85, 86, 6, 7, 15, 72, 87, 14, 12, 17, 80, 1, 81, 60, 82, 88, 89, 91, 92, 76, 93, 90, 117, 94, 95, 70, 96, 118, 8, 119, 106, 16, 35, 107, 36, 120, 11, 13, 18, 21, 22, 23, 24, 26, 42, 28, 29, 4, 49, 40, 52, 5, 57, 59, 48, 27, 54, 30, 121, 110, 111, 122, 55, 61, 123, 124, 125, 116, 99, 126, 50, 74, 127, 112, 97, 128, 51, 68, 25, 34, 47, 53, 83, 84, 41, 46, 56, 62, 64, 65, 19, 67, 69, 20, 73, 63, 75, 66, 105, 108, 115, 113, 103, 104, 100, 114, 98, 109, 101, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 128, 92, 80, 108, 125, 94, 104, 110, 82, 114, 78, 102, 37, 116, 115, 112, 100, 29, 118, 99, 123, 126, 124, 65, 85, 119, 98, 42, 105, 96, 44, 45, 46, 62, 67, 33, 59, 61, 106, 63, 14, 60, 81, 32, 84, 56, 4, 86, 64, 113, 66, 75, 20, 127, 53, 50, 76, 89, 93, 91, 87, 48, 47, 83, 117, 88, 120, 109, 121, 74, 90, 19, 107, 34, 57, 68, 10, 70, 12, 95, 43, 26, 49, 7, 72, 22, 24, 21, 58, 23, 31, 55, 3, 111, 79, 103, 13, 18, 28, 73, 54, 101, 36, 16, 38, 30, 35, 41, 39, 97, 77, 25, 52, 8, 71, 27, 40, 1, 5, 51, 9, 6, 15, 2, 11, 69, 17 ],
[ 105, 100, 125, 117, 121, 99, 123, 56, 115, 122, 127, 119, 53, 85, 126, 64, 98, 50, 41, 77, 76, 89, 93, 91, 103, 87, 107, 47, 83, 57, 128, 92, 94, 13, 113, 75, 80, 108, 104, 120, 101, 48, 110, 82, 78, 36, 18, 19, 88, 21, 111, 109, 28, 34, 95, 16, 74, 116, 90, 44, 43, 38, 52, 30, 35, 71, 39, 79, 97, 81, 114, 124, 25, 58, 8, 59, 102, 37, 112, 42, 96, 45, 73, 54, 29, 118, 65, 46, 62, 106, 67, 33, 61, 14, 60, 32, 55, 2, 22, 6, 69, 17, 51, 9, 27, 86, 66, 40, 11, 10, 70, 31, 5, 15, 1, 72, 63, 84, 4, 20, 68, 12, 26, 49, 7, 24, 23, 3 ],
[ 12, 3, 33, 42, 40, 7, 14, 9, 10, 45, 15, 37, 17, 80, 72, 1, 31, 6, 83, 84, 22, 26, 24, 49, 35, 29, 4, 2, 48, 27, 32, 82, 78, 36, 38, 39, 94, 90, 43, 86, 52, 85, 44, 96, 92, 54, 16, 117, 118, 30, 5, 71, 8, 77, 23, 28, 21, 59, 62, 61, 67, 65, 19, 18, 73, 63, 46, 20, 11, 68, 58, 106, 41, 66, 13, 74, 79, 122, 81, 119, 60, 110, 87, 88, 123, 124, 89, 91, 76, 116, 93, 128, 95, 125, 70, 112, 51, 53, 50, 47, 25, 34, 69, 75, 64, 108, 57, 113, 101, 104, 55, 102, 103, 109, 56, 114, 107, 120, 105, 121, 111, 115, 99, 126, 100, 127, 97, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 47, 25, 3, 39, 12, 57, 55, 4, 27, 5, 51, 71, 30, 6, 10, 50, 7, 36, 34, 53, 81, 52, 79, 56, 41, 77, 69, 89, 64, 54, 46, 75, 95, 33, 99, 97, 14, 15, 87, 32, 93, 40, 45, 42, 19, 63, 20, 68, 66, 21, 37, 74, 22, 70, 23, 38, 24, 83, 101, 76, 26, 44, 29, 91, 98, 88, 100, 84, 102, 107, 111, 105, 103, 117, 121, 48, 73, 120, 104, 118, 115, 49, 67, 72, 82, 80, 78, 58, 60, 90, 96, 94, 109, 85, 114, 59, 112, 86, 61, 116, 62, 92, 65, 123, 127, 125, 126, 124, 128, 119, 113, 122, 108, 106, 110 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 44, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 58, 27, 7, 45, 30, 14, 39, 36, 8, 60, 71, 81, 28, 52, 79, 11, 76, 18, 77, 54, 13, 70, 78, 50, 51, 80, 72, 89, 82, 95, 86, 92, 85, 83, 19, 84, 20, 63, 22, 94, 66, 26, 68, 24, 90, 49, 87, 25, 74, 29, 96, 48, 93, 53, 91, 47, 88, 34, 57, 55, 64, 69, 107, 111, 117, 41, 121, 75, 120, 56, 118, 46, 106, 110, 119, 122, 59, 61, 116, 112, 125, 101, 123, 109, 62, 102, 124, 67, 114, 65, 128, 73, 99, 97, 100, 127, 126, 98, 105, 103, 115, 113, 108, 104 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 48, 49, 27, 3, 22, 25, 34, 62, 65, 67, 46, 5, 73, 63, 6, 41, 66, 33, 78, 80, 8, 40, 9, 85, 86, 10, 84, 11, 83, 45, 92, 94, 13, 30, 52, 54, 74, 68, 15, 16, 17, 61, 18, 59, 106, 108, 110, 104, 113, 101, 21, 103, 109, 75, 102, 23, 112, 72, 118, 69, 114, 28, 116, 31, 119, 32, 117, 82, 122, 35, 36, 87, 88, 38, 39, 90, 124, 43, 125, 44, 123, 96, 128, 70, 47, 76, 50, 51, 53, 55, 56, 57, 120, 58, 121, 97, 115, 60, 98, 111, 127, 64, 126, 71, 77, 107, 79, 81, 105, 89, 91, 99, 93, 95, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 108, 113, 93, 125, 120, 121, 116, 114, 109, 122, 127, 59, 111, 115, 124, 62, 118, 44, 99, 54, 77, 119, 105, 92, 79, 91, 106, 81, 88, 65, 73, 103, 76, 128, 74, 97, 98, 66, 100, 82, 95, 63, 19, 101, 57, 86, 60, 64, 84, 94, 110, 90, 21, 80, 72, 46, 75, 13, 48, 117, 17, 43, 49, 31, 39, 107, 123, 78, 85, 104, 56, 32, 36, 58, 34, 22, 69, 26, 55, 29, 41, 96, 50, 70, 47, 112, 30, 102, 53, 27, 25, 4, 51, 42, 83, 37, 38, 20, 40, 45, 89, 33, 71, 24, 28, 67, 2, 10, 52, 14, 87, 3, 9, 15, 8, 61, 18, 23, 6, 7, 11, 68, 16, 5, 1, 12, 35 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 31, 35, 3, 36, 37, 38, 28, 39, 16, 29, 24, 30, 27, 5, 40, 41, 4, 6, 8, 42, 18, 43, 44, 45, 46, 52, 54, 33, 71, 77, 15, 83, 14, 79, 81, 32, 84, 56, 85, 86, 64, 69, 87, 75, 88, 51, 53, 50, 76, 74, 70, 68, 66, 26, 47, 63, 22, 20, 23, 25, 55, 89, 90, 19, 21, 34, 57, 91, 92, 93, 94, 95, 96, 48, 49, 80, 72, 117, 118, 107, 58, 120, 82, 121, 78, 111, 60, 103, 104, 105, 115, 73, 67, 101, 102, 100, 116, 99, 114, 65, 112, 97, 61, 109, 62, 98, 59, 123, 124, 125, 126, 127, 128, 119, 106, 122, 108, 113, 110 ],
\[ 127, 106, 108, 95, 100, 118, 120, 114, 109, 101, 78, 97, 58, 121, 122, 126, 59, 49, 96, 50, 46, 54, 80, 119, 128, 77, 93, 72, 79, 91, 62, 65, 113, 74, 98, 66, 51, 53, 63, 47, 32, 70, 19, 83, 25, 107, 124, 81, 105, 88, 125, 82, 116, 57, 14, 15, 67, 104, 75, 29, 48, 13, 44, 24, 17, 43, 117, 99, 33, 123, 110, 115, 31, 39, 71, 36, 21, 103, 22, 111, 26, 73, 112, 30, 68, 16, 102, 27, 34, 8, 4, 35, 42, 5, 85, 87, 94, 90, 84, 86, 92, 76, 3, 52, 23, 56, 61, 28, 45, 41, 7, 89, 2, 10, 11, 9, 60, 64, 55, 18, 6, 69, 20, 1, 40, 12, 37, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 108, 113, 93, 125, 120, 121, 116, 114, 109, 122, 127, 59, 111, 115, 124, 62, 118, 44, 99, 54, 77, 119, 105, 92, 79, 91, 106, 81, 88, 65, 73, 103, 76, 128, 74, 97, 98, 66, 100, 82, 95, 63, 19, 101, 57, 86, 60, 64, 84, 94, 110, 90, 21, 80, 72, 46, 75, 13, 48, 117, 17, 43, 49, 31, 39, 107, 123, 78, 85, 104, 56, 32, 36, 58, 34, 22, 69, 26, 55, 29, 41, 96, 50, 70, 47, 112, 30, 102, 53, 27, 25, 4, 51, 42, 83, 37, 38, 20, 40, 45, 89, 33, 71, 24, 28, 67, 2, 10, 52, 14, 87, 3, 9, 15, 8, 61, 18, 23, 6, 7, 11, 68, 16, 5, 1, 12, 35 ],
\[ 6, 1, 12, 26, 23, 27, 4, 28, 2, 3, 5, 7, 8, 42, 40, 18, 9, 30, 73, 67, 74, 66, 68, 20, 69, 63, 22, 16, 19, 21, 10, 45, 37, 75, 11, 13, 14, 15, 17, 24, 25, 29, 31, 32, 33, 34, 64, 83, 84, 57, 55, 35, 56, 36, 70, 47, 76, 90, 116, 96, 112, 114, 65, 50, 109, 62, 102, 61, 51, 60, 38, 86, 101, 59, 53, 58, 39, 94, 43, 85, 44, 92, 41, 46, 48, 49, 52, 54, 71, 72, 77, 78, 79, 80, 81, 82, 111, 115, 107, 105, 103, 104, 97, 98, 99, 124, 89, 126, 113, 128, 95, 110, 127, 108, 100, 106, 87, 88, 123, 91, 93, 125, 117, 118, 119, 120, 121, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S12-8,8,4-g9-path6-notcomputed", "64S45-16,16,4-g21-path5-notcomputed", "128S102-16,16,8-g49-path26-notcomputed" ];
s`SolvableDBChild := "64S45-16,16,4-g21-path5-notcomputed";

/*
Return for eval
*/

return s;
