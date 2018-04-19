s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S127-8,4,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S127-8,4,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S127-8,4,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 81, 124 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 121, 122 },
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
[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]:
 Order := 128 > |
[ 63, 107, 100, 29, 19, 123, 22, 102, 126, 124, 6, 45, 5, 57, 52, 49, 34, 61, 113, 76, 108, 83, 80, 9, 111, 64, 46, 12, 99, 48, 62, 95, 98, 104, 119, 3, 72, 59, 1, 37, 35, 103, 54, 81, 68, 31, 89, 90, 82, 33, 58, 114, 65, 116, 10, 42, 125, 18, 21, 71, 101, 77, 120, 91, 56, 44, 55, 78, 8, 24, 97, 128, 16, 60, 25, 93, 94, 2, 32, 127, 67, 88, 92, 66, 74, 20, 23, 50, 27, 121, 105, 11, 38, 47, 122, 15, 43, 73, 70, 51, 36, 112, 17, 53, 75, 26, 117, 86, 14, 7, 106, 96, 39, 69, 41, 85, 28, 4, 109, 13, 79, 30, 110, 84, 115, 118, 40, 87 ],
[ 28, 4, 69, 20, 78, 13, 94, 65, 11, 109, 46, 24, 61, 74, 17, 86, 47, 96, 58, 54, 23, 39, 79, 59, 70, 10, 122, 81, 7, 98, 32, 8, 92, 1, 40, 49, 30, 127, 100, 111, 43, 27, 101, 115, 66, 105, 48, 15, 110, 38, 52, 14, 113, 2, 103, 5, 87, 33, 60, 12, 88, 64, 36, 118, 31, 53, 57, 99, 119, 123, 3, 75, 22, 51, 44, 37, 121, 124, 82, 26, 34, 21, 62, 35, 68, 128, 91, 6, 25, 50, 67, 19, 97, 106, 16, 125, 117, 76, 108, 73, 102, 41, 120, 77, 9, 29, 55, 85, 80, 63, 84, 104, 45, 42, 72, 18, 126, 83, 71, 107, 112, 114, 89, 56, 116, 93, 90, 95 ],
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 107, 33, 1, 103, 10, 18, 100, 55, 19, 56, 16, 24, 29, 57, 25, 72, 94, 123, 97, 2, 27, 11, 23, 90, 15, 102, 43, 35, 126, 53, 38, 44, 124, 93, 45, 60, 42, 7, 37, 95, 61, 39, 48, 112, 41, 91, 8, 52, 74, 50, 14, 116, 65, 34, 80, 66, 111, 28, 113, 122, 68, 59, 76, 30, 108, 46, 4, 83, 85, 77, 21, 75, 36, 73, 78, 125, 99, 86, 79, 17, 47, 62, 118, 98, 104, 31, 121, 119, 58, 106, 71, 13, 32, 114, 81, 87, 40, 54, 82, 69, 70, 89, 101, 92, 51, 96, 20, 120, 117, 84, 110, 127, 128, 88, 26, 67, 105, 109, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]:
 Order := 128 > |
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 107, 33, 1, 103, 10, 18, 100, 55, 19, 56, 16, 24, 29, 57, 25, 72, 94, 123, 97, 2, 27, 11, 23, 90, 15, 102, 43, 35, 126, 53, 38, 44, 124, 93, 45, 60, 42, 7, 37, 95, 61, 39, 48, 112, 41, 91, 8, 52, 74, 50, 14, 116, 65, 34, 80, 66, 111, 28, 113, 122, 68, 59, 76, 30, 108, 46, 4, 83, 85, 77, 21, 75, 36, 73, 78, 125, 99, 86, 79, 17, 47, 62, 118, 98, 104, 31, 121, 119, 58, 106, 71, 13, 32, 114, 81, 87, 40, 54, 82, 69, 70, 89, 101, 92, 51, 96, 20, 120, 117, 84, 110, 127, 128, 88, 26, 67, 105, 109, 115 ],
[ 51, 84, 82, 92, 101, 31, 120, 109, 21, 17, 113, 67, 117, 127, 115, 83, 13, 98, 2, 87, 71, 47, 105, 110, 81, 99, 111, 118, 76, 69, 75, 88, 59, 89, 54, 112, 106, 43, 68, 121, 128, 19, 28, 65, 9, 30, 26, 73, 20, 123, 16, 34, 94, 36, 125, 62, 60, 114, 40, 58, 15, 95, 12, 124, 39, 119, 104, 44, 103, 86, 45, 48, 93, 78, 126, 116, 91, 70, 96, 32, 41, 7, 1, 42, 61, 74, 122, 108, 90, 52, 4, 77, 72, 79, 102, 53, 100, 11, 22, 8, 50, 56, 46, 63, 55, 66, 29, 80, 97, 27, 24, 35, 18, 57, 85, 107, 10, 38, 37, 3, 33, 49, 5, 14, 23, 6, 64, 25 ],
[ 63, 107, 100, 29, 19, 123, 22, 102, 126, 124, 6, 45, 5, 57, 52, 49, 34, 61, 113, 76, 108, 83, 80, 9, 111, 64, 46, 12, 99, 48, 62, 95, 98, 104, 119, 3, 72, 59, 1, 37, 35, 103, 54, 81, 68, 31, 89, 90, 82, 33, 58, 114, 65, 116, 10, 42, 125, 18, 21, 71, 101, 77, 120, 91, 56, 44, 55, 78, 8, 24, 97, 128, 16, 60, 25, 93, 94, 2, 32, 127, 67, 88, 92, 66, 74, 20, 23, 50, 27, 121, 105, 11, 38, 47, 122, 15, 43, 73, 70, 51, 36, 112, 17, 53, 75, 26, 117, 86, 14, 7, 106, 96, 39, 69, 41, 85, 28, 4, 109, 13, 79, 30, 110, 84, 115, 118, 40, 87 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]:
 Order := 128 > |
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 107, 33, 1, 103, 10, 18, 100, 55, 19, 56, 16, 24, 29, 57, 25, 72, 94, 123, 97, 2, 27, 11, 23, 90, 15, 102, 43, 35, 126, 53, 38, 44, 124, 93, 45, 60, 42, 7, 37, 95, 61, 39, 48, 112, 41, 91, 8, 52, 74, 50, 14, 116, 65, 34, 80, 66, 111, 28, 113, 122, 68, 59, 76, 30, 108, 46, 4, 83, 85, 77, 21, 75, 36, 73, 78, 125, 99, 86, 79, 17, 47, 62, 118, 98, 104, 31, 121, 119, 58, 106, 71, 13, 32, 114, 81, 87, 40, 54, 82, 69, 70, 89, 101, 92, 51, 96, 20, 120, 117, 84, 110, 127, 128, 88, 26, 67, 105, 109, 115 ],
[ 76, 31, 89, 32, 21, 67, 102, 12, 51, 36, 52, 47, 57, 29, 2, 45, 4, 62, 109, 8, 81, 84, 34, 48, 116, 63, 108, 37, 101, 5, 59, 60, 26, 98, 88, 72, 56, 55, 35, 6, 9, 99, 11, 58, 127, 14, 20, 54, 75, 107, 94, 106, 50, 65, 95, 82, 73, 80, 15, 17, 87, 119, 115, 71, 24, 90, 100, 77, 25, 18, 123, 92, 111, 7, 19, 124, 93, 23, 1, 110, 30, 28, 69, 61, 104, 66, 22, 91, 125, 120, 39, 10, 114, 41, 113, 64, 42, 78, 121, 40, 46, 105, 16, 126, 74, 43, 128, 112, 49, 44, 13, 117, 38, 68, 33, 83, 27, 3, 70, 86, 97, 85, 96, 79, 118, 122, 103, 53 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 32, 23, 47, 3, 59, 70, 25, 58, 79, 4, 5, 65, 76, 81, 6, 87, 57, 55, 7, 43, 26, 28, 56, 24, 100, 9, 52, 48, 101, 10, 94, 110, 49, 66, 11, 74, 31, 93, 13, 91, 50, 60, 75, 78, 34, 64, 16, 53, 88, 118, 17, 18, 54, 89, 119, 19, 80, 67, 69, 116, 44, 21, 36, 124, 22, 35, 96, 85, 27, 68, 62, 98, 61, 102, 71, 73, 115, 38, 95, 106, 33, 109, 63, 82, 77, 120, 103, 108, 39, 111, 51, 104, 42, 92, 105, 45, 90, 86, 128, 114, 127, 107, 84, 125, 72, 121, 112, 123, 83, 117, 97, 122, 113, 99, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 40, 46, 2, 41, 29, 32, 23, 47, 3, 59, 70, 25, 58, 79, 4, 5, 65, 76, 81, 6, 87, 57, 55, 7, 43, 26, 28, 56, 24, 100, 9, 52, 48, 101, 10, 94, 110, 49, 66, 11, 74, 31, 93, 13, 91, 50, 60, 75, 78, 34, 64, 16, 53, 88, 118, 17, 18, 54, 89, 119, 19, 80, 67, 69, 116, 44, 21, 36, 124, 22, 35, 96, 85, 27, 68, 62, 98, 61, 102, 71, 73, 115, 38, 95, 106, 33, 109, 63, 82, 77, 120, 103, 108, 39, 111, 51, 104, 42, 92, 105, 45, 90, 86, 128, 114, 127, 107, 84, 125, 72, 121, 112, 123, 83, 117, 97, 122, 113, 99, 126 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 50, 39, 42, 55, 58, 3, 67, 5, 65, 73, 70, 4, 14, 75, 37, 77, 6, 71, 78, 89, 92, 87, 48, 96, 8, 97, 41, 9, 104, 93, 66, 10, 76, 12, 74, 56, 110, 40, 32, 18, 113, 30, 102, 115, 64, 69, 15, 85, 88, 109, 54, 53, 17, 23, 84, 25, 117, 19, 95, 45, 38, 20, 122, 21, 27, 118, 22, 116, 62, 59, 105, 101, 98, 68, 57, 29, 108, 121, 103, 94, 31, 126, 33, 34, 46, 90, 35, 51, 111, 60, 120, 79, 52, 44, 128, 127, 43, 49, 114, 99, 47, 61, 83, 100, 112, 86, 63, 107, 124, 123, 80, 72, 82, 106, 81, 91, 119, 125 ],
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 107, 33, 1, 103, 10, 18, 100, 55, 19, 56, 16, 24, 29, 57, 25, 72, 94, 123, 97, 2, 27, 11, 23, 90, 15, 102, 43, 35, 126, 53, 38, 44, 124, 93, 45, 60, 42, 7, 37, 95, 61, 39, 48, 112, 41, 91, 8, 52, 74, 50, 14, 116, 65, 34, 80, 66, 111, 28, 113, 122, 68, 59, 76, 30, 108, 46, 4, 83, 85, 77, 21, 75, 36, 73, 78, 125, 99, 86, 79, 17, 47, 62, 118, 98, 104, 31, 121, 119, 58, 106, 71, 13, 32, 114, 81, 87, 40, 54, 82, 69, 70, 89, 101, 92, 51, 96, 20, 120, 117, 84, 110, 127, 128, 88, 26, 67, 105, 109, 115 ]
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
[ 77, 18, 117, 55, 27, 38, 108, 16, 44, 118, 93, 3, 89, 42, 50, 114, 14, 68, 46, 7, 6, 86, 85, 66, 122, 90, 120, 36, 10, 75, 5, 64, 96, 57, 53, 107, 97, 92, 62, 71, 104, 119, 40, 70, 100, 13, 1, 25, 69, 112, 12, 33, 115, 37, 126, 35, 103, 45, 11, 23, 78, 19, 94, 121, 41, 99, 9, 51, 73, 84, 80, 43, 52, 87, 95, 22, 113, 58, 26, 74, 24, 8, 20, 29, 128, 110, 116, 102, 63, 111, 79, 76, 83, 39, 91, 88, 127, 15, 124, 28, 2, 49, 109, 125, 32, 48, 61, 123, 56, 21, 30, 82, 31, 98, 34, 72, 101, 67, 65, 47, 106, 105, 59, 4, 17, 81, 60, 54 ],
[ 51, 84, 82, 92, 101, 31, 120, 109, 21, 17, 113, 67, 117, 127, 115, 83, 13, 98, 2, 87, 71, 47, 105, 110, 81, 99, 111, 118, 76, 69, 75, 88, 59, 89, 54, 112, 106, 43, 68, 121, 128, 19, 28, 65, 9, 30, 26, 73, 20, 123, 16, 34, 94, 36, 125, 62, 60, 114, 40, 58, 15, 95, 12, 124, 39, 119, 104, 44, 103, 86, 45, 48, 93, 78, 126, 116, 91, 70, 96, 32, 41, 7, 1, 42, 61, 74, 122, 108, 90, 52, 4, 77, 72, 79, 102, 53, 100, 11, 22, 8, 50, 56, 46, 63, 55, 66, 29, 80, 97, 27, 24, 35, 18, 57, 85, 107, 10, 38, 37, 3, 33, 49, 5, 14, 23, 6, 64, 25 ],
[ 22, 5, 63, 64, 6, 9, 49, 3, 12, 107, 33, 1, 103, 10, 18, 100, 55, 19, 56, 16, 24, 29, 57, 25, 72, 94, 123, 97, 2, 27, 11, 23, 90, 15, 102, 43, 35, 126, 53, 38, 44, 124, 93, 45, 60, 42, 7, 37, 95, 61, 39, 48, 112, 41, 91, 8, 52, 74, 50, 14, 116, 65, 34, 80, 66, 111, 28, 113, 122, 68, 59, 76, 30, 108, 46, 4, 83, 85, 77, 21, 75, 36, 73, 78, 125, 99, 86, 79, 17, 47, 62, 118, 98, 104, 31, 121, 119, 58, 106, 71, 13, 32, 114, 81, 87, 40, 54, 82, 69, 70, 89, 101, 92, 51, 96, 20, 120, 117, 84, 110, 127, 128, 88, 26, 67, 105, 109, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 62, 27, 95, 108, 55, 112, 45, 58, 3, 114, 89, 125, 99, 107, 68, 29, 77, 14, 102, 67, 66, 104, 90, 85, 120, 86, 72, 36, 19, 21, 71, 64, 73, 50, 128, 42, 10, 119, 123, 126, 70, 6, 18, 40, 57, 76, 116, 25, 117, 47, 26, 33, 56, 122, 88, 16, 127, 52, 34, 23, 109, 41, 97, 9, 121, 51, 94, 111, 61, 110, 11, 106, 22, 113, 84, 38, 80, 63, 7, 48, 12, 8, 101, 53, 44, 83, 105, 115, 13, 1, 124, 69, 35, 39, 91, 103, 2, 79, 37, 31, 75, 49, 118, 60, 54, 87, 96, 82, 81, 5, 28, 59, 78, 98, 92, 46, 100, 24, 20, 43, 74, 15, 32, 4, 30, 17, 65 ],
[ 64, 33, 55, 57, 25, 97, 23, 22, 53, 93, 37, 49, 48, 5, 6, 14, 80, 66, 122, 63, 46, 85, 18, 35, 16, 15, 36, 102, 103, 9, 61, 10, 104, 74, 77, 4, 3, 62, 32, 12, 1, 40, 90, 108, 69, 107, 100, 44, 42, 41, 81, 38, 116, 111, 11, 43, 27, 24, 19, 91, 99, 78, 121, 50, 72, 7, 59, 73, 76, 56, 79, 117, 17, 95, 8, 94, 58, 52, 29, 68, 123, 119, 128, 20, 75, 89, 2, 65, 28, 70, 112, 54, 39, 45, 118, 21, 26, 125, 109, 126, 124, 86, 71, 87, 82, 98, 96, 13, 31, 60, 114, 110, 105, 92, 47, 30, 88, 34, 113, 106, 84, 67, 127, 83, 120, 115, 51, 101 ],
[ 60, 106, 32, 98, 54, 56, 17, 124, 88, 52, 65, 105, 43, 59, 81, 4, 123, 48, 116, 125, 109, 34, 31, 82, 12, 78, 37, 91, 73, 100, 128, 101, 9, 110, 76, 79, 47, 35, 74, 94, 20, 11, 63, 102, 75, 72, 127, 51, 29, 24, 122, 67, 22, 120, 15, 92, 21, 30, 119, 113, 90, 87, 71, 2, 83, 8, 96, 25, 10, 49, 39, 89, 118, 19, 28, 115, 23, 111, 61, 62, 112, 99, 104, 69, 5, 57, 46, 70, 40, 58, 107, 53, 41, 80, 36, 44, 1, 126, 16, 95, 121, 84, 6, 7, 117, 68, 26, 14, 38, 103, 45, 66, 85, 55, 86, 13, 64, 33, 93, 97, 18, 3, 42, 114, 108, 50, 77, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 62, 27, 95, 108, 55, 112, 45, 58, 3, 114, 89, 125, 99, 107, 68, 29, 77, 14, 102, 67, 66, 104, 90, 85, 120, 86, 72, 36, 19, 21, 71, 64, 73, 50, 128, 42, 10, 119, 123, 126, 70, 6, 18, 40, 57, 76, 116, 25, 117, 47, 26, 33, 56, 122, 88, 16, 127, 52, 34, 23, 109, 41, 97, 9, 121, 51, 94, 111, 61, 110, 11, 106, 22, 113, 84, 38, 80, 63, 7, 48, 12, 8, 101, 53, 44, 83, 105, 115, 13, 1, 124, 69, 35, 39, 91, 103, 2, 79, 37, 31, 75, 49, 118, 60, 54, 87, 96, 82, 81, 5, 28, 59, 78, 98, 92, 46, 100, 24, 20, 43, 74, 15, 32, 4, 30, 17, 65 ],
[ 76, 31, 89, 32, 21, 67, 102, 12, 51, 36, 52, 47, 57, 29, 2, 45, 4, 62, 109, 8, 81, 84, 34, 48, 116, 63, 108, 37, 101, 5, 59, 60, 26, 98, 88, 72, 56, 55, 35, 6, 9, 99, 11, 58, 127, 14, 20, 54, 75, 107, 94, 106, 50, 65, 95, 82, 73, 80, 15, 17, 87, 119, 115, 71, 24, 90, 100, 77, 25, 18, 123, 92, 111, 7, 19, 124, 93, 23, 1, 110, 30, 28, 69, 61, 104, 66, 22, 91, 125, 120, 39, 10, 114, 41, 113, 64, 42, 78, 121, 40, 46, 105, 16, 126, 74, 43, 128, 112, 49, 44, 13, 117, 38, 68, 33, 83, 27, 3, 70, 86, 97, 85, 96, 79, 118, 122, 103, 53 ],
[ 88, 34, 92, 89, 73, 106, 58, 116, 54, 113, 36, 56, 66, 75, 71, 13, 45, 110, 81, 90, 2, 105, 84, 62, 109, 11, 118, 108, 60, 104, 29, 76, 128, 32, 51, 14, 67, 68, 55, 16, 26, 28, 99, 120, 20, 112, 9, 21, 127, 39, 6, 31, 122, 52, 40, 48, 101, 41, 95, 102, 119, 15, 124, 115, 107, 87, 5, 103, 77, 97, 4, 82, 23, 126, 7, 12, 70, 93, 42, 98, 80, 19, 61, 1, 69, 117, 50, 37, 8, 65, 123, 25, 79, 114, 17, 27, 96, 63, 46, 125, 22, 47, 121, 78, 35, 57, 59, 30, 18, 64, 83, 74, 49, 43, 3, 24, 53, 85, 91, 33, 86, 38, 100, 72, 111, 94, 44, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 56, 110, 62, 88, 105, 36, 71, 60, 120, 58, 34, 55, 26, 116, 39, 107, 92, 124, 95, 12, 106, 67, 89, 115, 7, 70, 93, 54, 42, 9, 21, 127, 48, 101, 41, 84, 117, 66, 50, 75, 78, 126, 113, 59, 114, 29, 76, 128, 13, 22, 47, 121, 102, 87, 32, 51, 14, 90, 52, 125, 8, 81, 109, 45, 40, 1, 53, 27, 85, 24, 98, 37, 99, 11, 2, 118, 108, 104, 82, 72, 63, 100, 5, 96, 68, 16, 23, 15, 17, 83, 64, 30, 112, 65, 77, 69, 19, 94, 119, 6, 31, 122, 28, 57, 35, 20, 79, 3, 25, 123, 43, 33, 74, 18, 4, 103, 97, 111, 49, 38, 86, 61, 80, 91, 46, 10, 44 ],
[ 11, 39, 5, 75, 7, 4, 50, 58, 78, 12, 16, 13, 104, 66, 36, 18, 84, 1, 17, 88, 118, 24, 41, 26, 23, 27, 22, 116, 28, 62, 110, 40, 32, 69, 15, 85, 14, 29, 42, 108, 55, 44, 21, 2, 43, 34, 92, 87, 48, 3, 120, 79, 52, 109, 25, 96, 8, 97, 73, 115, 60, 103, 65, 37, 67, 64, 68, 63, 90, 107, 86, 59, 121, 76, 77, 70, 6, 71, 89, 20, 106, 51, 82, 117, 35, 9, 93, 122, 53, 46, 47, 99, 49, 56, 94, 95, 57, 101, 91, 54, 113, 30, 102, 10, 127, 128, 74, 33, 112, 126, 31, 100, 123, 61, 114, 38, 19, 45, 81, 83, 72, 80, 98, 105, 124, 111, 125, 119 ],
[ 65, 74, 54, 28, 17, 98, 24, 30, 111, 105, 4, 43, 7, 8, 79, 48, 69, 60, 123, 70, 33, 82, 20, 78, 31, 37, 34, 13, 91, 87, 103, 94, 101, 10, 81, 5, 59, 73, 11, 14, 15, 102, 109, 106, 63, 110, 53, 46, 51, 32, 97, 61, 67, 38, 12, 44, 124, 1, 118, 86, 113, 6, 83, 47, 96, 2, 25, 71, 58, 26, 57, 119, 18, 115, 23, 49, 56, 39, 40, 125, 68, 122, 99, 64, 76, 88, 41, 3, 22, 72, 127, 16, 29, 92, 80, 36, 21, 121, 107, 120, 85, 100, 84, 52, 77, 27, 19, 9, 66, 50, 128, 95, 42, 90, 55, 35, 116, 75, 112, 104, 89, 62, 126, 117, 114, 45, 108, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 76, 2, 5, 47, 56, 6, 14, 31, 9, 101, 60, 34, 20, 89, 15, 18, 116, 80, 1, 32, 21, 24, 124, 30, 67, 22, 73, 95, 102, 11, 63, 37, 82, 48, 40, 51, 106, 54, 46, 36, 41, 44, 75, 90, 52, 7, 59, 114, 57, 39, 107, 17, 19, 23, 98, 71, 45, 50, 91, 3, 4, 62, 65, 125, 70, 109, 110, 100, 25, 83, 58, 81, 72, 79, 84, 88, 64, 104, 108, 77, 119, 78, 87, 105, 123, 111, 33, 55, 113, 43, 26, 49, 115, 28, 93, 86, 16, 112, 35, 13, 94, 126, 99, 10, 74, 127, 120, 66, 53, 68, 103, 128, 61, 118, 92, 97, 117, 96, 69, 27, 42, 85, 38, 121, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 23, 57, 7, 63, 50, 68, 72, 74, 77, 64, 6, 66, 4, 75, 9, 86, 52, 91, 49, 93, 94, 97, 8, 25, 71, 12, 48, 37, 13, 107, 104, 70, 95, 111, 33, 108, 11, 98, 103, 62, 61, 14, 46, 85, 15, 80, 100, 112, 79, 117, 55, 19, 41, 17, 84, 56, 21, 28, 122, 20, 45, 24, 43, 26, 29, 102, 121, 125, 123, 113, 65, 58, 116, 32, 59, 30, 96, 126, 31, 40, 90, 69, 34, 36, 83, 110, 114, 82, 53, 89, 39, 81, 124, 118, 87, 60, 47, 99, 115, 51, 109, 54, 78, 67, 76, 127, 101, 88, 73, 120, 119, 128, 92, 106, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 60, 64, 65, 69, 3, 75, 78, 15, 37, 20, 34, 82, 35, 13, 6, 50, 14, 94, 58, 79, 76, 8, 91, 102, 9, 12, 106, 33, 74, 109, 10, 16, 41, 46, 54, 104, 40, 61, 66, 31, 36, 30, 21, 18, 55, 86, 84, 96, 59, 25, 47, 71, 83, 72, 19, 88, 118, 89, 49, 56, 26, 98, 57, 22, 70, 27, 97, 122, 116, 81, 111, 29, 62, 67, 110, 53, 107, 51, 44, 92, 80, 124, 85, 127, 38, 42, 87, 100, 105, 108, 93, 115, 101, 95, 45, 103, 120, 126, 113, 90, 73, 123, 63, 68, 99, 119, 125, 121, 77, 117, 128, 114, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 86, 13, 9, 12, 78, 87, 1, 27, 28, 22, 24, 30, 40, 116, 111, 38, 126, 61, 51, 2, 52, 39, 53, 42, 44, 7, 5, 41, 67, 57, 97, 106, 32, 108, 102, 3, 4, 8, 79, 75, 82, 77, 83, 81, 84, 35, 85, 71, 76, 37, 64, 88, 89, 105, 48, 93, 100, 73, 59, 55, 99, 103, 91, 62, 47, 92, 128, 113, 16, 112, 54, 98, 104, 101, 10, 11, 14, 114, 94, 74, 107, 31, 33, 18, 15, 60, 66, 119, 17, 117, 36, 124, 125, 127, 49, 43, 19, 20, 21, 23, 25, 26, 34, 56, 123, 58, 122, 68, 65, 80, 118, 72, 121, 50, 110, 120, 95, 70, 109, 115, 45, 46, 90, 63, 69, 96 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 42, 43, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 23, 55, 32, 77, 78, 79, 87, 71, 91, 86, 99, 100, 101, 102, 103, 104, 84, 35, 85, 105, 93, 60, 37, 66, 94, 106, 81, 58, 107, 33, 74, 108, 76, 70, 109, 110, 26, 95, 56, 111, 16, 31, 18, 24, 15, 90, 20, 17, 19, 21, 25, 27, 30, 34, 36, 112, 98, 113, 62, 61, 114, 115, 64, 65, 123, 124, 67, 57, 97, 116, 73, 88, 126, 89, 127, 120, 82, 125, 68, 119, 128, 75, 118, 92, 80, 117, 96, 69, 63, 59, 72, 83, 121, 122 ],
\[ 116, 100, 78, 73, 71, 59, 86, 84, 50, 114, 38, 61, 60, 103, 67, 29, 57, 28, 97, 22, 123, 20, 89, 88, 79, 122, 80, 18, 16, 64, 40, 111, 126, 125, 65, 68, 62, 11, 54, 31, 53, 109, 113, 112, 101, 127, 87, 91, 99, 9, 107, 55, 41, 39, 52, 119, 17, 117, 6, 13, 12, 37, 85, 30, 35, 102, 15, 36, 124, 82, 5, 77, 4, 120, 121, 83, 72, 3, 25, 27, 96, 70, 76, 8, 63, 7, 47, 24, 23, 105, 48, 93, 92, 128, 106, 81, 19, 118, 49, 2, 45, 66, 14, 115, 90, 95, 51, 110, 42, 108, 32, 44, 43, 10, 104, 1, 58, 98, 56, 74, 75, 26, 21, 69, 34, 33, 46, 94 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 56, 57, 5, 8, 58, 23, 59, 7, 60, 50, 61, 47, 62, 63, 64, 65, 66, 67, 68, 69, 34, 70, 2, 4, 6, 71, 72, 73, 25, 46, 36, 75, 37, 85, 30, 35, 102, 78, 12, 24, 22, 11, 82, 21, 43, 48, 14, 116, 80, 88, 31, 32, 33, 107, 100, 55, 54, 41, 109, 112, 86, 53, 95, 111, 110, 79, 84, 89, 117, 96, 118, 91, 119, 83, 120, 115, 121, 94, 26, 92, 45, 9, 10, 13, 27, 28, 29, 38, 122, 123, 104, 49, 98, 76, 74, 97, 124, 81, 52, 77, 87, 39, 44, 93, 101, 108, 40, 90, 114, 103, 128, 51, 126, 99, 113, 125, 127, 42, 105, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 77, 78, 6, 4, 79, 87, 71, 91, 86, 99, 100, 101, 12, 102, 13, 103, 104, 10, 11, 1, 14, 84, 35, 85, 105, 48, 93, 52, 18, 24, 15, 30, 26, 98, 27, 123, 124, 67, 57, 97, 116, 21, 23, 25, 73, 62, 106, 32, 108, 61, 88, 20, 66, 126, 53, 111, 89, 31, 110, 127, 120, 50, 114, 60, 82, 42, 51, 44, 7, 41, 112, 46, 43, 45, 47, 49, 3, 8, 54, 55, 125, 65, 68, 58, 81, 119, 128, 33, 74, 63, 59, 76, 37, 64, 75, 56, 34, 83, 36, 121, 117, 17, 72, 70, 80, 122, 16, 92, 113, 90, 118, 115, 109, 107, 94, 95, 19, 96, 69 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 79, 75, 82, 77, 83, 81, 84, 9, 35, 78, 85, 71, 86, 13, 12, 87, 76, 37, 64, 88, 52, 89, 57, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 36, 73, 102, 62, 124, 56, 94, 93, 123, 97, 98, 58, 101, 113, 122, 68, 42, 125, 105, 65, 116, 67, 38, 39, 40, 119, 61, 111, 126, 51, 53, 44, 41, 106, 108, 80, 43, 118, 55, 59, 72, 121, 103, 91, 45, 46, 47, 48, 49, 50, 54, 60, 63, 66, 69, 70, 74, 90, 92, 95, 96, 104, 120, 117, 114, 110, 127, 128, 99, 100, 112, 107, 109, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S23-4,4,4-g9-path18", "128S127-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path18-notcomputed";

/*
Return for eval
*/

return s;
