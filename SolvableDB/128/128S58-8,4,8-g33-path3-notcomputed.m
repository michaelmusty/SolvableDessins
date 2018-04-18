s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S58-8,4,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S58-8,4,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S58-8,4,8-g33";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 125 }
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
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]:
 Order := 128 > |
[ 18, 5, 26, 54, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 43, 66, 20, 23, 29, 21, 105, 99, 101, 4, 42, 47, 14, 37, 39, 28, 33, 80, 2, 78, 32, 12, 83, 87, 82, 86, 36, 77, 79, 8, 25, 97, 119, 15, 24, 45, 59, 61, 30, 56, 127, 75, 19, 51, 81, 88, 123, 22, 17, 48, 93, 95, 44, 104, 55, 68, 73, 117, 9, 96, 72, 34, 106, 109, 126, 103, 76, 124, 125, 13, 69, 116, 113, 84, 65, 46, 89, 27, 128, 102, 120, 63, 110, 64, 111, 114, 71, 57, 62, 91, 107, 121, 74, 53, 58, 85, 35, 50, 100, 41, 67, 60, 49, 108, 115, 92, 112, 98, 31, 94, 118, 122, 90, 70 ],
[ 24, 8, 48, 57, 17, 62, 45, 11, 13, 28, 14, 29, 33, 2, 41, 90, 1, 58, 27, 53, 69, 112, 116, 5, 84, 89, 30, 12, 10, 44, 35, 42, 36, 43, 73, 9, 81, 110, 111, 128, 25, 34, 32, 19, 3, 117, 124, 7, 50, 63, 98, 113, 4, 68, 80, 77, 20, 6, 97, 118, 119, 18, 64, 49, 96, 125, 70, 21, 54, 92, 75, 82, 76, 83, 123, 31, 105, 55, 56, 104, 39, 74, 72, 15, 67, 122, 121, 91, 16, 26, 114, 85, 59, 60, 61, 46, 99, 22, 93, 94, 95, 103, 108, 78, 79, 115, 71, 109, 102, 40, 37, 51, 23, 127, 126, 52, 65, 100, 101, 106, 86, 87, 107, 66, 47, 120, 88, 38 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 50, 17, 4, 5, 57, 6, 62, 64, 7, 45, 70, 27, 44, 20, 75, 31, 76, 73, 39, 15, 10, 28, 12, 29, 91, 41, 84, 85, 49, 16, 90, 63, 46, 22, 18, 58, 103, 53, 21, 69, 109, 108, 112, 23, 116, 102, 65, 51, 26, 89, 106, 67, 92, 40, 119, 71, 107, 123, 79, 37, 32, 42, 34, 43, 93, 81, 111, 127, 38, 110, 128, 94, 88, 114, 80, 126, 117, 47, 124, 82, 96, 86, 98, 52, 113, 100, 55, 54, 68, 56, 77, 60, 104, 59, 97, 87, 122, 118, 61, 121, 83, 66, 125, 101, 120, 115, 95, 72, 74, 105, 78, 99 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]:
 Order := 128 > |
[ 18, 5, 26, 54, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 43, 66, 20, 23, 29, 21, 105, 99, 101, 4, 42, 47, 14, 37, 39, 28, 33, 80, 2, 78, 32, 12, 83, 87, 82, 86, 36, 77, 79, 8, 25, 97, 119, 15, 24, 45, 59, 61, 30, 56, 127, 75, 19, 51, 81, 88, 123, 22, 17, 48, 93, 95, 44, 104, 55, 68, 73, 117, 9, 96, 72, 34, 106, 109, 126, 103, 76, 124, 125, 13, 69, 116, 113, 84, 65, 46, 89, 27, 128, 102, 120, 63, 110, 64, 111, 114, 71, 57, 62, 91, 107, 121, 74, 53, 58, 85, 35, 50, 100, 41, 67, 60, 49, 108, 115, 92, 112, 98, 31, 94, 118, 122, 90, 70 ],
[ 116, 62, 124, 77, 113, 119, 125, 89, 24, 122, 58, 121, 128, 90, 56, 61, 69, 95, 111, 79, 71, 37, 75, 68, 105, 101, 45, 72, 74, 81, 8, 108, 17, 102, 104, 110, 47, 23, 66, 52, 29, 115, 120, 48, 34, 40, 126, 32, 57, 84, 39, 107, 12, 123, 26, 82, 10, 97, 31, 15, 35, 93, 53, 41, 38, 106, 11, 114, 88, 78, 13, 50, 14, 64, 65, 55, 86, 6, 87, 18, 43, 60, 100, 28, 80, 118, 94, 33, 59, 99, 96, 2, 92, 20, 85, 1, 67, 7, 73, 25, 76, 27, 112, 16, 83, 51, 46, 44, 98, 54, 42, 3, 127, 9, 19, 91, 5, 4, 70, 30, 63, 49, 36, 103, 109, 22, 117, 21 ],
[ 67, 88, 31, 9, 92, 117, 73, 108, 99, 71, 114, 123, 50, 102, 44, 98, 121, 96, 49, 33, 94, 2, 80, 122, 27, 112, 93, 120, 115, 63, 54, 61, 59, 101, 19, 64, 84, 53, 41, 57, 68, 100, 60, 97, 72, 14, 55, 74, 127, 103, 11, 78, 32, 118, 17, 110, 34, 125, 106, 1, 40, 124, 91, 109, 8, 104, 42, 119, 95, 13, 26, 23, 21, 52, 15, 30, 111, 45, 81, 48, 89, 51, 22, 69, 36, 46, 65, 82, 116, 113, 35, 43, 75, 3, 39, 29, 107, 10, 126, 5, 38, 87, 85, 24, 128, 4, 25, 86, 70, 58, 90, 12, 79, 83, 6, 77, 28, 7, 37, 18, 66, 47, 16, 56, 105, 20, 76, 62 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]:
 Order := 128 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 50, 17, 4, 5, 57, 6, 62, 64, 7, 45, 70, 27, 44, 20, 75, 31, 76, 73, 39, 15, 10, 28, 12, 29, 91, 41, 84, 85, 49, 16, 90, 63, 46, 22, 18, 58, 103, 53, 21, 69, 109, 108, 112, 23, 116, 102, 65, 51, 26, 89, 106, 67, 92, 40, 119, 71, 107, 123, 79, 37, 32, 42, 34, 43, 93, 81, 111, 127, 38, 110, 128, 94, 88, 114, 80, 126, 117, 47, 124, 82, 96, 86, 98, 52, 113, 100, 55, 54, 68, 56, 77, 60, 104, 59, 97, 87, 122, 118, 61, 121, 83, 66, 125, 101, 120, 115, 95, 72, 74, 105, 78, 99 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 48, 4, 21, 18, 30, 23, 51, 45, 26, 15, 69, 8, 14, 54, 74, 9, 32, 33, 83, 42, 38, 39, 40, 37, 90, 13, 36, 68, 17, 47, 65, 24, 93, 59, 52, 22, 58, 19, 56, 104, 62, 57, 64, 61, 100, 53, 97, 99, 66, 46, 122, 27, 44, 87, 120, 31, 72, 73, 106, 82, 78, 79, 80, 77, 110, 35, 76, 89, 86, 70, 85, 108, 41, 84, 109, 121, 63, 95, 118, 125, 49, 113, 50, 101, 60, 88, 91, 105, 55, 107, 126, 114, 127, 111, 128, 116, 112, 102, 71, 98, 124, 119, 94, 123, 67, 92, 115, 96, 117, 75, 103, 81 ],
[ 18, 5, 26, 54, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 43, 66, 20, 23, 29, 21, 105, 99, 101, 4, 42, 47, 14, 37, 39, 28, 33, 80, 2, 78, 32, 12, 83, 87, 82, 86, 36, 77, 79, 8, 25, 97, 119, 15, 24, 45, 59, 61, 30, 56, 127, 75, 19, 51, 81, 88, 123, 22, 17, 48, 93, 95, 44, 104, 55, 68, 73, 117, 9, 96, 72, 34, 106, 109, 126, 103, 76, 124, 125, 13, 69, 116, 113, 84, 65, 46, 89, 27, 128, 102, 120, 63, 110, 64, 111, 114, 71, 57, 62, 91, 107, 121, 74, 53, 58, 85, 35, 50, 100, 41, 67, 60, 49, 108, 115, 92, 112, 98, 31, 94, 118, 122, 90, 70 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]:
 Order := 128 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 50, 17, 4, 5, 57, 6, 62, 64, 7, 45, 70, 27, 44, 20, 75, 31, 76, 73, 39, 15, 10, 28, 12, 29, 91, 41, 84, 85, 49, 16, 90, 63, 46, 22, 18, 58, 103, 53, 21, 69, 109, 108, 112, 23, 116, 102, 65, 51, 26, 89, 106, 67, 92, 40, 119, 71, 107, 123, 79, 37, 32, 42, 34, 43, 93, 81, 111, 127, 38, 110, 128, 94, 88, 114, 80, 126, 117, 47, 124, 82, 96, 86, 98, 52, 113, 100, 55, 54, 68, 56, 77, 60, 104, 59, 97, 87, 122, 118, 61, 121, 83, 66, 125, 101, 120, 115, 95, 72, 74, 105, 78, 99 ],
[ 34, 74, 68, 93, 32, 12, 69, 122, 120, 89, 72, 90, 108, 121, 99, 28, 125, 10, 88, 97, 48, 91, 7, 124, 59, 29, 123, 58, 62, 114, 100, 128, 115, 110, 50, 102, 54, 42, 21, 43, 101, 17, 24, 71, 116, 103, 1, 113, 31, 67, 127, 3, 119, 45, 86, 6, 95, 79, 57, 70, 20, 77, 73, 92, 109, 5, 94, 81, 111, 63, 51, 104, 60, 55, 19, 64, 26, 82, 16, 83, 52, 14, 8, 61, 49, 2, 11, 98, 105, 56, 27, 118, 41, 35, 25, 126, 84, 75, 53, 85, 4, 96, 9, 87, 18, 13, 30, 117, 33, 47, 23, 107, 39, 112, 65, 37, 106, 76, 15, 46, 78, 80, 22, 40, 38, 36, 44, 66 ],
[ 101, 52, 119, 75, 61, 123, 95, 47, 18, 116, 23, 113, 86, 66, 126, 120, 105, 71, 82, 107, 74, 35, 73, 56, 106, 115, 16, 125, 124, 83, 5, 62, 6, 58, 103, 87, 118, 100, 94, 60, 38, 121, 122, 26, 77, 85, 67, 79, 54, 42, 76, 31, 37, 72, 46, 117, 39, 81, 34, 13, 33, 111, 21, 43, 70, 92, 3, 89, 90, 91, 11, 24, 1, 17, 49, 109, 112, 51, 98, 22, 78, 102, 108, 40, 127, 88, 114, 10, 128, 110, 93, 7, 68, 19, 27, 20, 69, 15, 32, 36, 9, 29, 99, 65, 96, 50, 63, 28, 59, 55, 80, 25, 41, 12, 8, 84, 4, 30, 44, 14, 45, 48, 2, 57, 53, 64, 97, 104 ]
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
[ 82, 126, 87, 66, 83, 42, 86, 75, 118, 109, 106, 103, 119, 107, 23, 54, 76, 43, 61, 47, 99, 105, 28, 35, 52, 21, 100, 127, 91, 101, 112, 63, 94, 49, 116, 95, 6, 26, 18, 16, 51, 97, 93, 60, 70, 77, 10, 85, 115, 71, 56, 29, 65, 59, 37, 3, 46, 36, 88, 81, 48, 13, 120, 123, 79, 12, 96, 64, 50, 125, 57, 27, 98, 44, 62, 113, 1, 40, 5, 38, 20, 69, 68, 22, 124, 32, 34, 92, 30, 19, 121, 117, 102, 128, 17, 80, 108, 104, 114, 111, 45, 73, 72, 39, 7, 89, 58, 31, 74, 15, 4, 55, 14, 67, 41, 8, 78, 110, 24, 84, 33, 9, 53, 2, 11, 90, 122, 25 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 48, 4, 21, 18, 30, 23, 51, 45, 26, 15, 69, 8, 14, 54, 74, 9, 32, 33, 83, 42, 38, 39, 40, 37, 90, 13, 36, 68, 17, 47, 65, 24, 93, 59, 52, 22, 58, 19, 56, 104, 62, 57, 64, 61, 100, 53, 97, 99, 66, 46, 122, 27, 44, 87, 120, 31, 72, 73, 106, 82, 78, 79, 80, 77, 110, 35, 76, 89, 86, 70, 85, 108, 41, 84, 109, 121, 63, 95, 118, 125, 49, 113, 50, 101, 60, 88, 91, 105, 55, 107, 126, 114, 127, 111, 128, 116, 112, 102, 71, 98, 124, 119, 94, 123, 67, 92, 115, 96, 117, 75, 103, 81 ],
[ 80, 117, 55, 110, 78, 40, 104, 112, 67, 46, 96, 65, 57, 98, 81, 39, 94, 38, 41, 128, 25, 90, 26, 118, 111, 37, 73, 22, 51, 84, 88, 85, 92, 70, 48, 53, 105, 79, 56, 77, 123, 4, 20, 31, 100, 58, 6, 60, 9, 27, 89, 16, 120, 15, 113, 23, 115, 106, 30, 69, 54, 126, 33, 44, 62, 18, 108, 35, 76, 24, 99, 127, 114, 91, 28, 45, 66, 125, 47, 124, 101, 3, 7, 71, 17, 1, 5, 50, 75, 107, 8, 102, 13, 34, 43, 121, 36, 74, 19, 68, 21, 49, 2, 116, 52, 12, 29, 63, 11, 95, 61, 72, 83, 64, 97, 82, 122, 32, 42, 93, 103, 109, 59, 87, 86, 10, 14, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 82, 126, 87, 66, 83, 42, 86, 75, 118, 109, 106, 103, 119, 107, 23, 54, 76, 43, 61, 47, 99, 105, 28, 35, 52, 21, 100, 127, 91, 101, 112, 63, 94, 49, 116, 95, 6, 26, 18, 16, 51, 97, 93, 60, 70, 77, 10, 85, 115, 71, 56, 29, 65, 59, 37, 3, 46, 36, 88, 81, 48, 13, 120, 123, 79, 12, 96, 64, 50, 125, 57, 27, 98, 44, 62, 113, 1, 40, 5, 38, 20, 69, 68, 22, 124, 32, 34, 92, 30, 19, 121, 117, 102, 128, 17, 80, 108, 104, 114, 111, 45, 73, 72, 39, 7, 89, 58, 31, 74, 15, 4, 55, 14, 67, 41, 8, 78, 110, 24, 84, 33, 9, 53, 2, 11, 90, 122, 25 ],
[ 44, 84, 33, 11, 27, 49, 9, 53, 111, 73, 41, 31, 45, 57, 8, 64, 112, 63, 24, 2, 102, 5, 103, 98, 14, 50, 128, 92, 67, 17, 56, 123, 81, 71, 29, 48, 13, 30, 36, 19, 104, 114, 88, 110, 117, 7, 127, 96, 90, 62, 1, 109, 80, 108, 20, 85, 78, 118, 121, 18, 86, 94, 89, 58, 3, 91, 77, 115, 120, 10, 47, 101, 105, 61, 43, 28, 35, 25, 76, 15, 65, 59, 99, 55, 12, 97, 93, 124, 60, 100, 32, 79, 72, 26, 82, 39, 74, 40, 122, 6, 87, 113, 69, 4, 70, 54, 42, 116, 68, 51, 46, 38, 126, 125, 52, 106, 37, 16, 83, 23, 95, 119, 66, 75, 107, 21, 34, 22 ],
[ 67, 88, 31, 9, 92, 117, 73, 108, 99, 71, 114, 123, 50, 102, 44, 98, 121, 96, 49, 33, 94, 2, 80, 122, 27, 112, 93, 120, 115, 63, 54, 61, 59, 101, 19, 64, 84, 53, 41, 57, 68, 100, 60, 97, 72, 14, 55, 74, 127, 103, 11, 78, 32, 118, 17, 110, 34, 125, 106, 1, 40, 124, 91, 109, 8, 104, 42, 119, 95, 13, 26, 23, 21, 52, 15, 30, 111, 45, 81, 48, 89, 51, 22, 69, 36, 46, 65, 82, 116, 113, 35, 43, 75, 3, 39, 29, 107, 10, 126, 5, 38, 87, 85, 24, 128, 4, 25, 86, 70, 58, 90, 12, 79, 83, 6, 77, 28, 7, 37, 18, 66, 47, 16, 56, 105, 20, 76, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 59, 21, 93, 91, 99, 114, 97, 43, 16, 68, 54, 69, 83, 42, 103, 108, 28, 88, 86, 127, 122, 70, 92, 29, 109, 102, 6, 34, 32, 87, 38, 89, 26, 90, 106, 82, 49, 50, 63, 64, 1, 74, 72, 18, 10, 35, 73, 12, 52, 47, 85, 67, 3, 121, 13, 33, 7, 48, 124, 65, 96, 45, 23, 66, 76, 31, 39, 58, 62, 107, 78, 128, 40, 110, 94, 126, 44, 19, 27, 30, 2, 120, 115, 5, 75, 123, 71, 79, 17, 24, 95, 37, 113, 22, 112, 15, 116, 4, 125, 46, 117, 105, 101, 36, 9, 60, 118, 56, 61, 8, 11, 20, 57, 77, 104, 53, 25, 51, 98, 55, 81, 111, 80, 84, 41, 100, 119, 14 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 48, 4, 21, 18, 30, 23, 51, 45, 26, 15, 69, 8, 14, 54, 74, 9, 32, 33, 83, 42, 38, 39, 40, 37, 90, 13, 36, 68, 17, 47, 65, 24, 93, 59, 52, 22, 58, 19, 56, 104, 62, 57, 64, 61, 100, 53, 97, 99, 66, 46, 122, 27, 44, 87, 120, 31, 72, 73, 106, 82, 78, 79, 80, 77, 110, 35, 76, 89, 86, 70, 85, 108, 41, 84, 109, 121, 63, 95, 118, 125, 49, 113, 50, 101, 60, 88, 91, 105, 55, 107, 126, 114, 127, 111, 128, 116, 112, 102, 71, 98, 124, 119, 94, 123, 67, 92, 115, 96, 117, 75, 103, 81 ],
[ 89, 128, 62, 116, 90, 68, 58, 81, 104, 24, 110, 17, 105, 111, 124, 32, 84, 69, 77, 113, 10, 119, 93, 41, 125, 34, 78, 45, 48, 79, 65, 8, 55, 14, 66, 56, 122, 72, 121, 74, 96, 29, 28, 80, 57, 61, 99, 53, 40, 37, 95, 97, 112, 12, 71, 88, 98, 44, 3, 75, 91, 27, 38, 39, 101, 59, 51, 11, 2, 52, 70, 13, 46, 36, 87, 47, 108, 115, 102, 120, 92, 43, 42, 117, 23, 54, 21, 20, 33, 9, 18, 22, 5, 126, 103, 60, 1, 118, 7, 107, 127, 25, 26, 123, 114, 82, 86, 15, 16, 31, 67, 94, 49, 4, 35, 63, 100, 106, 109, 76, 30, 19, 85, 50, 64, 83, 6, 73 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 59, 21, 93, 91, 99, 114, 97, 43, 16, 68, 54, 69, 83, 42, 103, 108, 28, 88, 86, 127, 122, 70, 92, 29, 109, 102, 6, 34, 32, 87, 38, 89, 26, 90, 106, 82, 49, 50, 63, 64, 1, 74, 72, 18, 10, 35, 73, 12, 52, 47, 85, 67, 3, 121, 13, 33, 7, 48, 124, 65, 96, 45, 23, 66, 76, 31, 39, 58, 62, 107, 78, 128, 40, 110, 94, 126, 44, 19, 27, 30, 2, 120, 115, 5, 75, 123, 71, 79, 17, 24, 95, 37, 113, 22, 112, 15, 116, 4, 125, 46, 117, 105, 101, 36, 9, 60, 118, 56, 61, 8, 11, 20, 57, 77, 104, 53, 25, 51, 98, 55, 81, 111, 80, 84, 41, 100, 119, 14 ],
[ 22, 4, 46, 55, 51, 60, 65, 25, 3, 85, 20, 70, 39, 15, 78, 94, 19, 100, 38, 104, 106, 110, 115, 30, 80, 118, 1, 35, 76, 40, 10, 127, 7, 91, 79, 37, 96, 98, 117, 112, 2, 75, 107, 5, 36, 81, 123, 13, 18, 16, 128, 120, 14, 126, 41, 73, 8, 50, 83, 90, 72, 64, 6, 26, 111, 71, 28, 103, 109, 56, 32, 97, 12, 93, 125, 77, 92, 53, 67, 57, 9, 119, 95, 11, 105, 101, 61, 42, 49, 63, 47, 29, 86, 58, 122, 45, 87, 17, 82, 89, 74, 54, 52, 84, 31, 113, 124, 21, 23, 27, 33, 24, 108, 43, 69, 102, 48, 62, 121, 68, 99, 59, 34, 114, 88, 116, 66, 44 ],
[ 55, 46, 78, 38, 104, 110, 80, 22, 85, 96, 65, 117, 4, 51, 37, 81, 100, 128, 15, 40, 41, 16, 90, 60, 39, 111, 35, 98, 112, 25, 127, 92, 70, 67, 3, 20, 77, 105, 79, 56, 75, 53, 57, 76, 118, 18, 58, 94, 36, 19, 26, 89, 126, 84, 52, 113, 106, 120, 27, 21, 69, 115, 13, 30, 6, 62, 103, 31, 73, 1, 97, 114, 91, 88, 10, 7, 124, 66, 125, 47, 119, 45, 48, 107, 5, 17, 24, 49, 71, 123, 2, 109, 9, 42, 34, 87, 33, 82, 44, 54, 68, 64, 14, 23, 116, 28, 12, 50, 8, 101, 95, 83, 74, 63, 59, 72, 86, 43, 32, 99, 102, 108, 93, 122, 121, 29, 11, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 52, 100, 120, 61, 123, 60, 113, 18, 51, 23, 22, 58, 116, 102, 88, 119, 71, 121, 115, 67, 74, 73, 95, 108, 114, 86, 98, 112, 122, 5, 20, 6, 4, 17, 62, 64, 99, 50, 59, 103, 53, 57, 87, 118, 89, 41, 94, 66, 125, 72, 31, 126, 92, 68, 27, 106, 75, 117, 34, 33, 107, 47, 124, 90, 84, 38, 85, 70, 110, 11, 7, 1, 3, 14, 24, 30, 54, 19, 21, 49, 45, 48, 109, 128, 81, 111, 78, 127, 91, 55, 40, 46, 42, 13, 26, 65, 82, 96, 32, 9, 77, 105, 69, 44, 28, 8, 79, 56, 93, 63, 83, 35, 80, 12, 76, 16, 43, 36, 10, 37, 39, 2, 25, 15, 29, 104, 97 ],
\[ 123, 101, 120, 74, 71, 73, 115, 95, 52, 100, 61, 60, 113, 119, 121, 67, 75, 31, 125, 72, 117, 34, 33, 107, 122, 92, 47, 94, 118, 124, 18, 51, 23, 22, 58, 116, 102, 88, 108, 114, 86, 98, 112, 66, 126, 68, 27, 106, 105, 79, 32, 9, 82, 96, 93, 63, 83, 35, 80, 12, 11, 76, 56, 77, 69, 44, 16, 46, 65, 90, 5, 20, 6, 4, 17, 62, 64, 99, 50, 59, 103, 53, 57, 87, 89, 41, 84, 38, 85, 70, 110, 26, 55, 28, 8, 54, 104, 42, 78, 10, 2, 37, 81, 97, 49, 48, 24, 39, 111, 91, 109, 43, 13, 40, 7, 36, 21, 29, 14, 3, 15, 25, 1, 30, 19, 45, 128, 127 ],
\[ 120, 119, 71, 121, 115, 67, 123, 101, 66, 118, 95, 94, 125, 61, 72, 31, 126, 92, 116, 122, 98, 68, 27, 106, 74, 73, 52, 100, 60, 113, 26, 65, 47, 46, 89, 124, 114, 102, 88, 108, 82, 96, 117, 23, 107, 32, 9, 75, 77, 105, 69, 44, 87, 112, 99, 50, 86, 85, 55, 28, 8, 70, 79, 56, 34, 33, 18, 51, 22, 58, 7, 25, 16, 15, 45, 90, 63, 97, 49, 93, 127, 84, 41, 83, 62, 53, 57, 37, 76, 35, 81, 6, 78, 10, 2, 43, 80, 54, 104, 29, 14, 40, 128, 59, 64, 17, 48, 38, 110, 103, 91, 21, 19, 39, 1, 30, 42, 12, 11, 5, 20, 4, 3, 13, 36, 24, 111, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 123, 74, 34, 31, 33, 72, 107, 101, 120, 71, 115, 95, 75, 125, 117, 35, 9, 79, 32, 80, 12, 11, 76, 124, 96, 56, 106, 126, 77, 52, 100, 61, 60, 113, 119, 121, 67, 122, 92, 47, 94, 118, 105, 82, 93, 63, 83, 81, 39, 10, 2, 42, 78, 91, 109, 43, 13, 40, 7, 5, 36, 111, 37, 97, 49, 21, 55, 104, 69, 18, 51, 23, 22, 58, 116, 102, 88, 108, 114, 86, 98, 112, 66, 68, 27, 44, 16, 46, 65, 90, 54, 110, 48, 24, 99, 128, 28, 38, 3, 1, 15, 41, 127, 103, 57, 62, 25, 84, 70, 87, 29, 8, 26, 20, 14, 59, 45, 17, 4, 19, 30, 6, 64, 50, 53, 89, 85 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S32-8,2,4-g5-path1-notcomputed", "128S58-8,4,8-g33-path3-notcomputed" ];
s`SolvableDBChild := "64S32-8,2,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;