s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S49-4,8,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S49-4,8,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S49-4,8,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 47, 109 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 73 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 86, 127 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 124 }
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
[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 108, 89, 34, 20, 85, 15, 18, 92, 120, 1, 100, 21, 24, 95, 29, 113, 118, 117, 97, 11, 78, 19, 37, 77, 83, 42, 52, 6, 93, 88, 56, 16, 61, 43, 46, 99, 101, 7, 26, 75, 35, 39, 33, 47, 31, 70, 68, 23, 90, 74, 66, 62, 64, 28, 127, 3, 13, 67, 73, 128, 49, 65, 54, 84, 80, 87, 76, 115, 82, 96, 53, 4, 86, 114, 55, 102, 109, 126, 81, 44, 107, 41, 103, 91, 98, 57, 50, 106, 71, 38, 51, 112, 27, 60, 94, 119, 10, 104, 110, 111, 63, 17, 36, 125, 32, 105, 69, 25, 116, 123, 72, 121, 124, 45, 58, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 75, 77, 81, 84, 6, 85, 4, 20, 40, 97, 17, 50, 36, 7, 87, 93, 8, 25, 92, 12, 111, 9, 83, 73, 76, 109, 65, 23, 70, 32, 61, 11, 45, 69, 58, 13, 78, 21, 14, 95, 113, 15, 119, 122, 107, 120, 80, 29, 98, 114, 19, 66, 34, 79, 99, 116, 124, 91, 24, 90, 42, 62, 101, 48, 67, 82, 102, 41, 51, 26, 105, 106, 117, 127, 126, 28, 55, 108, 94, 121, 30, 52, 31, 39, 33, 53, 54, 125, 115, 37, 100, 74, 49, 86, 43, 47, 56, 72, 103, 128, 123, 59, 104, 118, 96, 88, 110, 112, 89 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 69, 70, 72, 3, 78, 41, 15, 37, 65, 88, 90, 71, 6, 51, 14, 92, 96, 61, 105, 108, 8, 86, 106, 13, 98, 9, 12, 38, 94, 115, 116, 33, 43, 74, 118, 103, 42, 20, 34, 114, 68, 93, 36, 91, 52, 18, 60, 46, 111, 16, 48, 121, 62, 54, 82, 120, 19, 81, 101, 73, 32, 104, 26, 21, 77, 22, 109, 44, 30, 25, 56, 80, 58, 50, 124, 27, 87, 64, 89, 85, 102, 29, 83, 47, 112, 125, 59, 126, 123, 110, 35, 55, 128, 40, 127, 122, 95, 113, 66, 99, 100, 67, 97, 57, 76, 119, 63, 107, 75, 79, 84, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 108, 89, 34, 20, 85, 15, 18, 92, 120, 1, 100, 21, 24, 95, 29, 113, 118, 117, 97, 11, 78, 19, 37, 77, 83, 42, 52, 6, 93, 88, 56, 16, 61, 43, 46, 99, 101, 7, 26, 75, 35, 39, 33, 47, 31, 70, 68, 23, 90, 74, 66, 62, 64, 28, 127, 3, 13, 67, 73, 128, 49, 65, 54, 84, 80, 87, 76, 115, 82, 96, 53, 4, 86, 114, 55, 102, 109, 126, 81, 44, 107, 41, 103, 91, 98, 57, 50, 106, 71, 38, 51, 112, 27, 60, 94, 119, 10, 104, 110, 111, 63, 17, 36, 125, 32, 105, 69, 25, 116, 123, 72, 121, 124, 45, 58, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 75, 77, 81, 84, 6, 85, 4, 20, 40, 97, 17, 50, 36, 7, 87, 93, 8, 25, 92, 12, 111, 9, 83, 73, 76, 109, 65, 23, 70, 32, 61, 11, 45, 69, 58, 13, 78, 21, 14, 95, 113, 15, 119, 122, 107, 120, 80, 29, 98, 114, 19, 66, 34, 79, 99, 116, 124, 91, 24, 90, 42, 62, 101, 48, 67, 82, 102, 41, 51, 26, 105, 106, 117, 127, 126, 28, 55, 108, 94, 121, 30, 52, 31, 39, 33, 53, 54, 125, 115, 37, 100, 74, 49, 86, 43, 47, 56, 72, 103, 128, 123, 59, 104, 118, 96, 88, 110, 112, 89 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 69, 70, 72, 3, 78, 41, 15, 37, 65, 88, 90, 71, 6, 51, 14, 92, 96, 61, 105, 108, 8, 86, 106, 13, 98, 9, 12, 38, 94, 115, 116, 33, 43, 74, 118, 103, 42, 20, 34, 114, 68, 93, 36, 91, 52, 18, 60, 46, 111, 16, 48, 121, 62, 54, 82, 120, 19, 81, 101, 73, 32, 104, 26, 21, 77, 22, 109, 44, 30, 25, 56, 80, 58, 50, 124, 27, 87, 64, 89, 85, 102, 29, 83, 47, 112, 125, 59, 126, 123, 110, 35, 55, 128, 40, 127, 122, 95, 113, 66, 99, 100, 67, 97, 57, 76, 119, 63, 107, 75, 79, 84, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 108, 89, 34, 20, 85, 15, 18, 92, 120, 1, 100, 21, 24, 95, 29, 113, 118, 117, 97, 11, 78, 19, 37, 77, 83, 42, 52, 6, 93, 88, 56, 16, 61, 43, 46, 99, 101, 7, 26, 75, 35, 39, 33, 47, 31, 70, 68, 23, 90, 74, 66, 62, 64, 28, 127, 3, 13, 67, 73, 128, 49, 65, 54, 84, 80, 87, 76, 115, 82, 96, 53, 4, 86, 114, 55, 102, 109, 126, 81, 44, 107, 41, 103, 91, 98, 57, 50, 106, 71, 38, 51, 112, 27, 60, 94, 119, 10, 104, 110, 111, 63, 17, 36, 125, 32, 105, 69, 25, 116, 123, 72, 121, 124, 45, 58, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 75, 77, 81, 84, 6, 85, 4, 20, 40, 97, 17, 50, 36, 7, 87, 93, 8, 25, 92, 12, 111, 9, 83, 73, 76, 109, 65, 23, 70, 32, 61, 11, 45, 69, 58, 13, 78, 21, 14, 95, 113, 15, 119, 122, 107, 120, 80, 29, 98, 114, 19, 66, 34, 79, 99, 116, 124, 91, 24, 90, 42, 62, 101, 48, 67, 82, 102, 41, 51, 26, 105, 106, 117, 127, 126, 28, 55, 108, 94, 121, 30, 52, 31, 39, 33, 53, 54, 125, 115, 37, 100, 74, 49, 86, 43, 47, 56, 72, 103, 128, 123, 59, 104, 118, 96, 88, 110, 112, 89 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 69, 70, 72, 3, 78, 41, 15, 37, 65, 88, 90, 71, 6, 51, 14, 92, 96, 61, 105, 108, 8, 86, 106, 13, 98, 9, 12, 38, 94, 115, 116, 33, 43, 74, 118, 103, 42, 20, 34, 114, 68, 93, 36, 91, 52, 18, 60, 46, 111, 16, 48, 121, 62, 54, 82, 120, 19, 81, 101, 73, 32, 104, 26, 21, 77, 22, 109, 44, 30, 25, 56, 80, 58, 50, 124, 27, 87, 64, 89, 85, 102, 29, 83, 47, 112, 125, 59, 126, 123, 110, 35, 55, 128, 40, 127, 122, 95, 113, 66, 99, 100, 67, 97, 57, 76, 119, 63, 107, 75, 79, 84, 117 ]:
 Order := 128 > |
[ 100, 101, 13, 34, 83, 73, 89, 79, 60, 41, 56, 97, 88, 30, 21, 61, 74, 39, 25, 85, 112, 57, 2, 59, 110, 115, 7, 96, 113, 105, 40, 29, 86, 75, 72, 33, 12, 24, 104, 35, 118, 52, 48, 114, 62, 28, 50, 91, 9, 82, 127, 68, 22, 8, 90, 63, 116, 55, 119, 121, 51, 67, 81, 36, 58, 14, 78, 84, 15, 92, 1, 31, 128, 80, 111, 18, 44, 45, 102, 87, 11, 93, 122, 42, 26, 64, 17, 120, 107, 65, 94, 126, 47, 43, 70, 117, 124, 5, 10, 125, 123, 54, 77, 76, 66, 6, 27, 19, 32, 108, 4, 69, 109, 103, 20, 53, 46, 99, 38, 3, 49, 98, 23, 37, 71, 95, 16, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 75, 77, 81, 84, 6, 85, 4, 20, 40, 97, 17, 50, 36, 7, 87, 93, 8, 25, 92, 12, 111, 9, 83, 73, 76, 109, 65, 23, 70, 32, 61, 11, 45, 69, 58, 13, 78, 21, 14, 95, 113, 15, 119, 122, 107, 120, 80, 29, 98, 114, 19, 66, 34, 79, 99, 116, 124, 91, 24, 90, 42, 62, 101, 48, 67, 82, 102, 41, 51, 26, 105, 106, 117, 127, 126, 28, 55, 108, 94, 121, 30, 52, 31, 39, 33, 53, 54, 125, 115, 37, 100, 74, 49, 86, 43, 47, 56, 72, 103, 128, 123, 59, 104, 118, 96, 88, 110, 112, 89 ],
[ 19, 47, 65, 40, 68, 91, 6, 106, 112, 74, 22, 109, 1, 71, 53, 93, 34, 44, 97, 108, 61, 105, 120, 9, 70, 25, 64, 12, 49, 58, 117, 45, 32, 26, 28, 18, 76, 62, 5, 102, 2, 23, 98, 21, 56, 92, 35, 114, 99, 115, 50, 80, 75, 86, 54, 51, 4, 46, 78, 41, 3, 52, 116, 113, 79, 90, 81, 101, 127, 59, 107, 8, 24, 30, 72, 122, 118, 84, 36, 111, 16, 31, 11, 17, 27, 104, 66, 55, 33, 96, 83, 48, 85, 77, 94, 95, 39, 63, 123, 7, 13, 73, 69, 103, 100, 119, 128, 126, 60, 37, 20, 57, 67, 10, 89, 14, 124, 87, 121, 125, 15, 42, 82, 29, 110, 38, 88, 43 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 108, 89, 34, 20, 85, 15, 18, 92, 120, 1, 100, 21, 24, 95, 29, 113, 118, 117, 97, 11, 78, 19, 37, 77, 83, 42, 52, 6, 93, 88, 56, 16, 61, 43, 46, 99, 101, 7, 26, 75, 35, 39, 33, 47, 31, 70, 68, 23, 90, 74, 66, 62, 64, 28, 127, 3, 13, 67, 73, 128, 49, 65, 54, 84, 80, 87, 76, 115, 82, 96, 53, 4, 86, 114, 55, 102, 109, 126, 81, 44, 107, 41, 103, 91, 98, 57, 50, 106, 71, 38, 51, 112, 27, 60, 94, 119, 10, 104, 110, 111, 63, 17, 36, 125, 32, 105, 69, 25, 116, 123, 72, 121, 124, 45, 58, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 75, 77, 81, 84, 6, 85, 4, 20, 40, 97, 17, 50, 36, 7, 87, 93, 8, 25, 92, 12, 111, 9, 83, 73, 76, 109, 65, 23, 70, 32, 61, 11, 45, 69, 58, 13, 78, 21, 14, 95, 113, 15, 119, 122, 107, 120, 80, 29, 98, 114, 19, 66, 34, 79, 99, 116, 124, 91, 24, 90, 42, 62, 101, 48, 67, 82, 102, 41, 51, 26, 105, 106, 117, 127, 126, 28, 55, 108, 94, 121, 30, 52, 31, 39, 33, 53, 54, 125, 115, 37, 100, 74, 49, 86, 43, 47, 56, 72, 103, 128, 123, 59, 104, 118, 96, 88, 110, 112, 89 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 69, 70, 72, 3, 78, 41, 15, 37, 65, 88, 90, 71, 6, 51, 14, 92, 96, 61, 105, 108, 8, 86, 106, 13, 98, 9, 12, 38, 94, 115, 116, 33, 43, 74, 118, 103, 42, 20, 34, 114, 68, 93, 36, 91, 52, 18, 60, 46, 111, 16, 48, 121, 62, 54, 82, 120, 19, 81, 101, 73, 32, 104, 26, 21, 77, 22, 109, 44, 30, 25, 56, 80, 58, 50, 124, 27, 87, 64, 89, 85, 102, 29, 83, 47, 112, 125, 59, 126, 123, 110, 35, 55, 128, 40, 127, 122, 95, 113, 66, 99, 100, 67, 97, 57, 76, 119, 63, 107, 75, 79, 84, 117 ]:
 Order := 128 > |
[ 123, 121, 112, 69, 124, 125, 66, 111, 128, 91, 94, 72, 84, 81, 38, 78, 45, 102, 88, 87, 39, 122, 98, 54, 75, 74, 47, 50, 46, 41, 23, 107, 20, 42, 101, 58, 71, 19, 25, 116, 32, 18, 27, 33, 86, 105, 118, 28, 37, 63, 62, 24, 49, 120, 16, 29, 60, 80, 110, 97, 114, 95, 48, 26, 51, 99, 36, 104, 76, 115, 53, 22, 35, 103, 21, 108, 70, 92, 13, 67, 109, 10, 73, 119, 61, 90, 44, 15, 82, 17, 89, 55, 11, 117, 65, 14, 100, 106, 113, 57, 83, 34, 64, 8, 56, 31, 30, 4, 96, 3, 68, 59, 7, 126, 127, 5, 93, 43, 79, 52, 6, 12, 9, 40, 2, 85, 77, 1 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 75, 77, 81, 84, 6, 85, 4, 20, 40, 97, 17, 50, 36, 7, 87, 93, 8, 25, 92, 12, 111, 9, 83, 73, 76, 109, 65, 23, 70, 32, 61, 11, 45, 69, 58, 13, 78, 21, 14, 95, 113, 15, 119, 122, 107, 120, 80, 29, 98, 114, 19, 66, 34, 79, 99, 116, 124, 91, 24, 90, 42, 62, 101, 48, 67, 82, 102, 41, 51, 26, 105, 106, 117, 127, 126, 28, 55, 108, 94, 121, 30, 52, 31, 39, 33, 53, 54, 125, 115, 37, 100, 74, 49, 86, 43, 47, 56, 72, 103, 128, 123, 59, 104, 118, 96, 88, 110, 112, 89 ],
[ 119, 107, 126, 97, 75, 99, 60, 122, 120, 85, 35, 63, 73, 124, 125, 96, 79, 80, 9, 104, 20, 117, 102, 101, 103, 18, 114, 83, 116, 64, 91, 87, 10, 86, 43, 84, 112, 61, 57, 76, 100, 72, 123, 34, 30, 67, 6, 16, 105, 95, 46, 65, 19, 78, 38, 90, 110, 32, 127, 14, 25, 88, 31, 118, 59, 33, 66, 40, 26, 21, 109, 39, 42, 89, 37, 53, 93, 3, 62, 54, 58, 128, 82, 55, 94, 52, 27, 70, 77, 113, 2, 56, 92, 51, 81, 45, 15, 47, 71, 29, 8, 5, 111, 17, 12, 68, 49, 44, 22, 121, 36, 1, 74, 50, 48, 28, 98, 115, 23, 106, 13, 4, 7, 11, 24, 69, 108, 41 ]
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
[ 55, 87, 50, 14, 103, 33, 110, 117, 78, 69, 42, 95, 82, 75, 99, 22, 23, 32, 7, 40, 10, 51, 80, 43, 89, 72, 25, 8, 76, 111, 85, 104, 128, 30, 115, 73, 126, 94, 29, 26, 15, 63, 119, 5, 49, 54, 13, 38, 67, 88, 116, 81, 61, 96, 125, 52, 127, 100, 48, 45, 57, 9, 68, 6, 1, 34, 60, 11, 118, 37, 58, 20, 86, 2, 105, 109, 98, 121, 46, 101, 84, 120, 77, 56, 35, 106, 123, 93, 108, 71, 24, 12, 3, 59, 124, 79, 70, 114, 112, 90, 17, 28, 122, 113, 4, 36, 19, 27, 39, 107, 66, 41, 18, 83, 31, 16, 102, 21, 91, 47, 62, 44, 74, 92, 65, 97, 53, 64 ],
[ 82, 15, 57, 127, 29, 110, 90, 20, 43, 83, 77, 8, 17, 16, 62, 84, 56, 73, 55, 66, 5, 42, 63, 86, 72, 30, 35, 115, 92, 2, 120, 128, 108, 23, 13, 46, 107, 97, 70, 14, 45, 44, 64, 32, 104, 100, 87, 12, 76, 116, 52, 9, 99, 125, 93, 49, 41, 111, 37, 39, 10, 94, 114, 25, 50, 123, 18, 103, 122, 89, 75, 105, 28, 69, 61, 126, 59, 48, 1, 81, 60, 74, 24, 121, 3, 96, 21, 53, 31, 34, 33, 54, 22, 124, 79, 71, 7, 119, 67, 4, 11, 26, 113, 106, 51, 117, 58, 40, 95, 65, 101, 78, 6, 38, 88, 68, 85, 98, 36, 80, 91, 109, 112, 102, 47, 27, 118, 19 ],
[ 110, 82, 55, 72, 42, 43, 128, 73, 15, 87, 116, 29, 125, 100, 57, 50, 111, 103, 37, 25, 127, 14, 13, 121, 126, 108, 33, 124, 60, 90, 28, 67, 113, 20, 117, 104, 39, 78, 122, 8, 123, 101, 83, 69, 81, 95, 31, 77, 41, 85, 93, 17, 4, 36, 79, 16, 75, 96, 62, 99, 88, 84, 22, 32, 54, 58, 56, 23, 61, 38, 7, 102, 119, 66, 40, 5, 10, 52, 86, 34, 51, 35, 63, 80, 89, 18, 30, 65, 64, 46, 98, 94, 115, 114, 48, 92, 76, 11, 2, 107, 120, 106, 21, 44, 71, 24, 6, 70, 49, 97, 26, 53, 45, 118, 27, 105, 12, 74, 9, 1, 112, 68, 47, 109, 19, 59, 3, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 6, 43, 48, 40, 52, 56, 59, 62, 67, 8, 3, 74, 76, 5, 83, 79, 4, 87, 82, 93, 96, 99, 101, 7, 26, 68, 23, 90, 100, 110, 108, 22, 113, 104, 89, 64, 36, 14, 10, 117, 97, 11, 78, 119, 60, 13, 51, 109, 49, 17, 19, 37, 77, 92, 94, 20, 16, 41, 86, 18, 39, 85, 57, 116, 31, 44, 69, 25, 126, 95, 120, 45, 29, 118, 106, 24, 127, 58, 103, 112, 47, 80, 27, 65, 63, 28, 55, 105, 71, 73, 32, 53, 98, 111, 33, 102, 81, 35, 66, 75, 46, 88, 42, 38, 107, 70, 61, 122, 50, 91, 54, 84, 128, 124, 121, 72, 123, 115, 114, 125 ],
[ 34, 56, 74, 2, 59, 96, 40, 100, 104, 62, 9, 89, 22, 101, 83, 41, 15, 92, 31, 13, 45, 118, 21, 12, 58, 120, 65, 1, 73, 127, 30, 126, 117, 51, 66, 19, 79, 64, 6, 88, 5, 60, 97, 24, 43, 20, 53, 86, 48, 80, 99, 77, 52, 85, 75, 103, 84, 47, 33, 94, 68, 39, 121, 28, 4, 61, 91, 49, 67, 8, 93, 3, 25, 11, 123, 128, 29, 76, 115, 112, 44, 57, 32, 114, 105, 110, 63, 87, 55, 82, 37, 7, 17, 36, 107, 26, 54, 113, 122, 50, 69, 71, 119, 95, 23, 108, 72, 90, 106, 35, 16, 98, 70, 109, 14, 10, 125, 78, 124, 116, 18, 38, 81, 27, 111, 102, 42, 46 ],
[ 39, 28, 36, 73, 13, 11, 83, 121, 4, 58, 100, 41, 97, 128, 72, 27, 25, 61, 5, 38, 65, 7, 110, 57, 78, 59, 67, 60, 123, 92, 29, 51, 56, 70, 109, 21, 42, 80, 101, 24, 35, 125, 116, 3, 50, 114, 12, 74, 82, 33, 89, 20, 8, 103, 104, 115, 102, 48, 17, 47, 79, 111, 71, 81, 18, 95, 93, 1, 55, 84, 43, 119, 112, 46, 106, 23, 66, 34, 44, 108, 85, 124, 105, 26, 113, 69, 96, 86, 45, 94, 22, 10, 64, 87, 118, 77, 68, 14, 31, 91, 19, 9, 88, 127, 6, 15, 98, 62, 2, 122, 126, 40, 16, 30, 32, 107, 49, 90, 53, 37, 75, 120, 117, 99, 76, 52, 54, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 48, 59, 22, 14, 30, 9, 108, 89, 34, 20, 85, 15, 18, 92, 120, 1, 100, 21, 24, 95, 29, 113, 118, 117, 97, 11, 78, 19, 37, 77, 83, 42, 52, 6, 93, 88, 56, 16, 61, 43, 46, 99, 101, 7, 26, 75, 35, 39, 33, 47, 31, 70, 68, 23, 90, 74, 66, 62, 64, 28, 127, 3, 13, 67, 73, 128, 49, 65, 54, 84, 80, 87, 76, 115, 82, 96, 53, 4, 86, 114, 55, 102, 109, 126, 81, 44, 107, 41, 103, 91, 98, 57, 50, 106, 71, 38, 51, 112, 27, 60, 94, 119, 10, 104, 110, 111, 63, 17, 36, 125, 32, 105, 69, 25, 116, 123, 72, 121, 124, 45, 58, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 64, 71, 75, 77, 81, 84, 6, 85, 4, 20, 40, 97, 17, 50, 36, 7, 87, 93, 8, 25, 92, 12, 111, 9, 83, 73, 76, 109, 65, 23, 70, 32, 61, 11, 45, 69, 58, 13, 78, 21, 14, 95, 113, 15, 119, 122, 107, 120, 80, 29, 98, 114, 19, 66, 34, 79, 99, 116, 124, 91, 24, 90, 42, 62, 101, 48, 67, 82, 102, 41, 51, 26, 105, 106, 117, 127, 126, 28, 55, 108, 94, 121, 30, 52, 31, 39, 33, 53, 54, 125, 115, 37, 100, 74, 49, 86, 43, 47, 56, 72, 103, 128, 123, 59, 104, 118, 96, 88, 110, 112, 89 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 53, 2, 5, 10, 69, 70, 72, 3, 78, 41, 15, 37, 65, 88, 90, 71, 6, 51, 14, 92, 96, 61, 105, 108, 8, 86, 106, 13, 98, 9, 12, 38, 94, 115, 116, 33, 43, 74, 118, 103, 42, 20, 34, 114, 68, 93, 36, 91, 52, 18, 60, 46, 111, 16, 48, 121, 62, 54, 82, 120, 19, 81, 101, 73, 32, 104, 26, 21, 77, 22, 109, 44, 30, 25, 56, 80, 58, 50, 124, 27, 87, 64, 89, 85, 102, 29, 83, 47, 112, 125, 59, 126, 123, 110, 35, 55, 128, 40, 127, 122, 95, 113, 66, 99, 100, 67, 97, 57, 76, 119, 63, 107, 75, 79, 84, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 124, 104, 119, 125, 116, 63, 112, 72, 96, 107, 123, 76, 91, 102, 33, 126, 88, 42, 78, 54, 128, 97, 75, 52, 62, 56, 99, 47, 94, 60, 93, 16, 38, 49, 127, 101, 34, 120, 121, 117, 19, 105, 55, 85, 118, 29, 66, 35, 113, 64, 25, 73, 21, 44, 27, 106, 77, 111, 31, 86, 26, 7, 51, 103, 48, 115, 110, 79, 80, 83, 9, 53, 95, 24, 13, 58, 20, 69, 70, 89, 109, 71, 108, 45, 61, 92, 18, 81, 114, 14, 87, 32, 30, 74, 10, 23, 100, 28, 98, 37, 15, 65, 3, 43, 57, 11, 84, 82, 68, 59, 8, 50, 90, 67, 6, 41, 46, 4, 39, 40, 1, 12, 2, 5, 17, 36, 22 ],
\[ 104, 102, 33, 126, 88, 42, 122, 78, 111, 31, 125, 112, 86, 97, 26, 7, 96, 51, 103, 48, 115, 110, 79, 80, 77, 94, 83, 9, 53, 124, 119, 116, 63, 95, 24, 56, 21, 74, 127, 38, 40, 65, 101, 50, 14, 49, 73, 123, 75, 128, 107, 58, 25, 67, 113, 71, 108, 29, 87, 4, 89, 30, 1, 11, 32, 12, 105, 55, 85, 118, 39, 59, 52, 117, 70, 61, 47, 66, 45, 46, 100, 106, 120, 90, 91, 81, 28, 64, 98, 109, 23, 99, 6, 2, 41, 60, 69, 13, 72, 76, 54, 62, 93, 16, 37, 84, 5, 114, 57, 44, 92, 20, 22, 82, 43, 19, 121, 35, 17, 36, 34, 3, 8, 15, 18, 10, 27, 68 ],
\[ 128, 125, 89, 117, 116, 121, 119, 109, 123, 88, 75, 122, 107, 102, 47, 26, 58, 56, 43, 95, 50, 72, 100, 99, 48, 92, 59, 76, 68, 54, 97, 52, 62, 46, 37, 45, 83, 118, 63, 124, 120, 105, 112, 51, 80, 104, 110, 69, 101, 108, 20, 66, 35, 113, 64, 111, 31, 86, 10, 23, 115, 87, 4, 78, 33, 79, 17, 14, 93, 114, 73, 12, 49, 55, 28, 11, 61, 74, 32, 90, 34, 19, 53, 30, 70, 67, 65, 27, 38, 36, 15, 103, 25, 21, 44, 18, 98, 57, 13, 106, 71, 29, 16, 81, 8, 60, 24, 94, 42, 91, 96, 82, 84, 127, 126, 40, 39, 3, 41, 7, 2, 22, 1, 5, 6, 77, 85, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 111, 13, 9, 28, 110, 14, 65, 115, 10, 109, 64, 30, 1, 31, 11, 32, 33, 18, 24, 15, 108, 106, 69, 103, 89, 73, 114, 49, 81, 41, 6, 4, 82, 42, 74, 127, 38, 102, 52, 53, 54, 55, 93, 71, 94, 95, 88, 100, 126, 56, 57, 58, 16, 120, 44, 92, 25, 61, 47, 66, 45, 37, 128, 83, 20, 107, 99, 17, 51, 48, 85, 3, 8, 101, 50, 36, 77, 26, 96, 104, 70, 68, 62, 79, 84, 78, 59, 60, 23, 75, 97, 35, 91, 87, 118, 19, 98, 76, 113, 112, 29, 27, 105, 21, 80, 86, 125, 119, 34, 63, 117, 116, 123, 72, 121, 124, 67, 90, 122 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S33-4,8,4-g13-path3-notcomputed", "128S49-4,8,8-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
