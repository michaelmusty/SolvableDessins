s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-8,8,4-g33-path2";
s`SolvableDBFilename := "128S17-8,8,4-g33-path2.m";
s`SolvableDBPassportName := "128S17-8,8,4-g33";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 107 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 125 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 123, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 68, 64, 69, 4, 78, 5, 56, 87, 30, 61, 6, 67, 28, 99, 7, 63, 94, 20, 60, 110, 17, 111, 33, 46, 71, 48, 10, 55, 74, 81, 117, 12, 92, 32, 59, 45, 14, 82, 97, 120, 43, 15, 123, 16, 80, 49, 75, 58, 122, 121, 66, 36, 76, 124, 103, 21, 90, 77, 96, 51, 62, 23, 84, 115, 24, 125, 70, 25, 100, 72, 53, 42, 52, 104, 29, 114, 91, 89, 98, 101, 88, 118, 102, 37, 106, 34, 107, 44, 86, 47, 41, 93, 128, 50, 39, 113, 126, 85, 116, 119, 79, 108, 112, 54, 109, 95, 73, 105, 83, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 25, 17, 34, 64, 66, 43, 22, 24, 76, 4, 81, 5, 88, 75, 29, 35, 95, 97, 33, 101, 7, 46, 105, 8, 54, 65, 79, 9, 47, 45, 51, 99, 82, 11, 116, 50, 96, 12, 58, 13, 55, 120, 71, 106, 60, 62, 48, 15, 124, 68, 115, 107, 127, 18, 93, 57, 19, 119, 74, 20, 98, 21, 122, 100, 123, 80, 41, 23, 83, 87, 49, 86, 77, 92, 109, 26, 126, 31, 28, 67, 85, 108, 30, 113, 73, 69, 32, 94, 84, 104, 112, 89, 70, 40, 102, 37, 114, 103, 38, 117, 90, 59, 121, 56, 78, 91, 111, 53, 72, 110, 61, 63, 128, 125, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 8, 72, 51, 79, 82, 85, 5, 53, 91, 68, 6, 34, 13, 80, 103, 37, 106, 108, 41, 97, 47, 88, 114, 115, 57, 38, 10, 95, 11, 17, 104, 118, 119, 105, 76, 35, 14, 61, 18, 121, 109, 92, 40, 16, 73, 67, 99, 96, 70, 75, 94, 19, 26, 127, 42, 39, 56, 22, 81, 71, 125, 60, 117, 66, 24, 48, 65, 89, 45, 50, 27, 30, 44, 123, 29, 62, 86, 69, 31, 100, 83, 74, 33, 98, 87, 90, 111, 36, 55, 78, 112, 107, 116, 110, 101, 46, 113, 84, 77, 128, 52, 63, 93, 124, 122, 102, 64, 126, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 68, 64, 69, 4, 78, 5, 56, 87, 30, 61, 6, 67, 28, 99, 7, 63, 94, 20, 60, 110, 17, 111, 33, 46, 71, 48, 10, 55, 74, 81, 117, 12, 92, 32, 59, 45, 14, 82, 97, 120, 43, 15, 123, 16, 80, 49, 75, 58, 122, 121, 66, 36, 76, 124, 103, 21, 90, 77, 96, 51, 62, 23, 84, 115, 24, 125, 70, 25, 100, 72, 53, 42, 52, 104, 29, 114, 91, 89, 98, 101, 88, 118, 102, 37, 106, 34, 107, 44, 86, 47, 41, 93, 128, 50, 39, 113, 126, 85, 116, 119, 79, 108, 112, 54, 109, 95, 73, 105, 83, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 25, 17, 34, 64, 66, 43, 22, 24, 76, 4, 81, 5, 88, 75, 29, 35, 95, 97, 33, 101, 7, 46, 105, 8, 54, 65, 79, 9, 47, 45, 51, 99, 82, 11, 116, 50, 96, 12, 58, 13, 55, 120, 71, 106, 60, 62, 48, 15, 124, 68, 115, 107, 127, 18, 93, 57, 19, 119, 74, 20, 98, 21, 122, 100, 123, 80, 41, 23, 83, 87, 49, 86, 77, 92, 109, 26, 126, 31, 28, 67, 85, 108, 30, 113, 73, 69, 32, 94, 84, 104, 112, 89, 70, 40, 102, 37, 114, 103, 38, 117, 90, 59, 121, 56, 78, 91, 111, 53, 72, 110, 61, 63, 128, 125, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 8, 72, 51, 79, 82, 85, 5, 53, 91, 68, 6, 34, 13, 80, 103, 37, 106, 108, 41, 97, 47, 88, 114, 115, 57, 38, 10, 95, 11, 17, 104, 118, 119, 105, 76, 35, 14, 61, 18, 121, 109, 92, 40, 16, 73, 67, 99, 96, 70, 75, 94, 19, 26, 127, 42, 39, 56, 22, 81, 71, 125, 60, 117, 66, 24, 48, 65, 89, 45, 50, 27, 30, 44, 123, 29, 62, 86, 69, 31, 100, 83, 74, 33, 98, 87, 90, 111, 36, 55, 78, 112, 107, 116, 110, 101, 46, 113, 84, 77, 128, 52, 63, 93, 124, 122, 102, 64, 126, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 68, 64, 69, 4, 78, 5, 56, 87, 30, 61, 6, 67, 28, 99, 7, 63, 94, 20, 60, 110, 17, 111, 33, 46, 71, 48, 10, 55, 74, 81, 117, 12, 92, 32, 59, 45, 14, 82, 97, 120, 43, 15, 123, 16, 80, 49, 75, 58, 122, 121, 66, 36, 76, 124, 103, 21, 90, 77, 96, 51, 62, 23, 84, 115, 24, 125, 70, 25, 100, 72, 53, 42, 52, 104, 29, 114, 91, 89, 98, 101, 88, 118, 102, 37, 106, 34, 107, 44, 86, 47, 41, 93, 128, 50, 39, 113, 126, 85, 116, 119, 79, 108, 112, 54, 109, 95, 73, 105, 83, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 25, 17, 34, 64, 66, 43, 22, 24, 76, 4, 81, 5, 88, 75, 29, 35, 95, 97, 33, 101, 7, 46, 105, 8, 54, 65, 79, 9, 47, 45, 51, 99, 82, 11, 116, 50, 96, 12, 58, 13, 55, 120, 71, 106, 60, 62, 48, 15, 124, 68, 115, 107, 127, 18, 93, 57, 19, 119, 74, 20, 98, 21, 122, 100, 123, 80, 41, 23, 83, 87, 49, 86, 77, 92, 109, 26, 126, 31, 28, 67, 85, 108, 30, 113, 73, 69, 32, 94, 84, 104, 112, 89, 70, 40, 102, 37, 114, 103, 38, 117, 90, 59, 121, 56, 78, 91, 111, 53, 72, 110, 61, 63, 128, 125, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 8, 72, 51, 79, 82, 85, 5, 53, 91, 68, 6, 34, 13, 80, 103, 37, 106, 108, 41, 97, 47, 88, 114, 115, 57, 38, 10, 95, 11, 17, 104, 118, 119, 105, 76, 35, 14, 61, 18, 121, 109, 92, 40, 16, 73, 67, 99, 96, 70, 75, 94, 19, 26, 127, 42, 39, 56, 22, 81, 71, 125, 60, 117, 66, 24, 48, 65, 89, 45, 50, 27, 30, 44, 123, 29, 62, 86, 69, 31, 100, 83, 74, 33, 98, 87, 90, 111, 36, 55, 78, 112, 107, 116, 110, 101, 46, 113, 84, 77, 128, 52, 63, 93, 124, 122, 102, 64, 126, 120 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 68, 64, 69, 4, 78, 5, 56, 87, 30, 61, 6, 67, 28, 99, 7, 63, 94, 20, 60, 110, 17, 111, 33, 46, 71, 48, 10, 55, 74, 81, 117, 12, 92, 32, 59, 45, 14, 82, 97, 120, 43, 15, 123, 16, 80, 49, 75, 58, 122, 121, 66, 36, 76, 124, 103, 21, 90, 77, 96, 51, 62, 23, 84, 115, 24, 125, 70, 25, 100, 72, 53, 42, 52, 104, 29, 114, 91, 89, 98, 101, 88, 118, 102, 37, 106, 34, 107, 44, 86, 47, 41, 93, 128, 50, 39, 113, 126, 85, 116, 119, 79, 108, 112, 54, 109, 95, 73, 105, 83, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 25, 17, 34, 64, 66, 43, 22, 24, 76, 4, 81, 5, 88, 75, 29, 35, 95, 97, 33, 101, 7, 46, 105, 8, 54, 65, 79, 9, 47, 45, 51, 99, 82, 11, 116, 50, 96, 12, 58, 13, 55, 120, 71, 106, 60, 62, 48, 15, 124, 68, 115, 107, 127, 18, 93, 57, 19, 119, 74, 20, 98, 21, 122, 100, 123, 80, 41, 23, 83, 87, 49, 86, 77, 92, 109, 26, 126, 31, 28, 67, 85, 108, 30, 113, 73, 69, 32, 94, 84, 104, 112, 89, 70, 40, 102, 37, 114, 103, 38, 117, 90, 59, 121, 56, 78, 91, 111, 53, 72, 110, 61, 63, 128, 125, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 8, 72, 51, 79, 82, 85, 5, 53, 91, 68, 6, 34, 13, 80, 103, 37, 106, 108, 41, 97, 47, 88, 114, 115, 57, 38, 10, 95, 11, 17, 104, 118, 119, 105, 76, 35, 14, 61, 18, 121, 109, 92, 40, 16, 73, 67, 99, 96, 70, 75, 94, 19, 26, 127, 42, 39, 56, 22, 81, 71, 125, 60, 117, 66, 24, 48, 65, 89, 45, 50, 27, 30, 44, 123, 29, 62, 86, 69, 31, 100, 83, 74, 33, 98, 87, 90, 111, 36, 55, 78, 112, 107, 116, 110, 101, 46, 113, 84, 77, 128, 52, 63, 93, 124, 122, 102, 64, 126, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 68, 64, 69, 4, 78, 5, 56, 87, 30, 61, 6, 67, 28, 99, 7, 63, 94, 20, 60, 110, 17, 111, 33, 46, 71, 48, 10, 55, 74, 81, 117, 12, 92, 32, 59, 45, 14, 82, 97, 120, 43, 15, 123, 16, 80, 49, 75, 58, 122, 121, 66, 36, 76, 124, 103, 21, 90, 77, 96, 51, 62, 23, 84, 115, 24, 125, 70, 25, 100, 72, 53, 42, 52, 104, 29, 114, 91, 89, 98, 101, 88, 118, 102, 37, 106, 34, 107, 44, 86, 47, 41, 93, 128, 50, 39, 113, 126, 85, 116, 119, 79, 108, 112, 54, 109, 95, 73, 105, 83, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 25, 17, 34, 64, 66, 43, 22, 24, 76, 4, 81, 5, 88, 75, 29, 35, 95, 97, 33, 101, 7, 46, 105, 8, 54, 65, 79, 9, 47, 45, 51, 99, 82, 11, 116, 50, 96, 12, 58, 13, 55, 120, 71, 106, 60, 62, 48, 15, 124, 68, 115, 107, 127, 18, 93, 57, 19, 119, 74, 20, 98, 21, 122, 100, 123, 80, 41, 23, 83, 87, 49, 86, 77, 92, 109, 26, 126, 31, 28, 67, 85, 108, 30, 113, 73, 69, 32, 94, 84, 104, 112, 89, 70, 40, 102, 37, 114, 103, 38, 117, 90, 59, 121, 56, 78, 91, 111, 53, 72, 110, 61, 63, 128, 125, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 8, 72, 51, 79, 82, 85, 5, 53, 91, 68, 6, 34, 13, 80, 103, 37, 106, 108, 41, 97, 47, 88, 114, 115, 57, 38, 10, 95, 11, 17, 104, 118, 119, 105, 76, 35, 14, 61, 18, 121, 109, 92, 40, 16, 73, 67, 99, 96, 70, 75, 94, 19, 26, 127, 42, 39, 56, 22, 81, 71, 125, 60, 117, 66, 24, 48, 65, 89, 45, 50, 27, 30, 44, 123, 29, 62, 86, 69, 31, 100, 83, 74, 33, 98, 87, 90, 111, 36, 55, 78, 112, 107, 116, 110, 101, 46, 113, 84, 77, 128, 52, 63, 93, 124, 122, 102, 64, 126, 120 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 25, 17, 34, 64, 66, 43, 22, 24, 76, 4, 81, 5, 88, 75, 29, 35, 95, 97, 33, 101, 7, 46, 105, 8, 54, 65, 79, 9, 47, 45, 51, 99, 82, 11, 116, 50, 96, 12, 58, 13, 55, 120, 71, 106, 60, 62, 48, 15, 124, 68, 115, 107, 127, 18, 93, 57, 19, 119, 74, 20, 98, 21, 122, 100, 123, 80, 41, 23, 83, 87, 49, 86, 77, 92, 109, 26, 126, 31, 28, 67, 85, 108, 30, 113, 73, 69, 32, 94, 84, 104, 112, 89, 70, 40, 102, 37, 114, 103, 38, 117, 90, 59, 121, 56, 78, 91, 111, 53, 72, 110, 61, 63, 128, 125, 118 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 68, 64, 69, 4, 78, 5, 56, 87, 30, 61, 6, 67, 28, 99, 7, 63, 94, 20, 60, 110, 17, 111, 33, 46, 71, 48, 10, 55, 74, 81, 117, 12, 92, 32, 59, 45, 14, 82, 97, 120, 43, 15, 123, 16, 80, 49, 75, 58, 122, 121, 66, 36, 76, 124, 103, 21, 90, 77, 96, 51, 62, 23, 84, 115, 24, 125, 70, 25, 100, 72, 53, 42, 52, 104, 29, 114, 91, 89, 98, 101, 88, 118, 102, 37, 106, 34, 107, 44, 86, 47, 41, 93, 128, 50, 39, 113, 126, 85, 116, 119, 79, 108, 112, 54, 109, 95, 73, 105, 83, 127 ],
[ 33, 50, 6, 80, 86, 22, 104, 102, 109, 1, 108, 78, 89, 17, 28, 24, 60, 30, 85, 125, 65, 36, 48, 74, 55, 96, 29, 51, 31, 77, 95, 87, 52, 62, 93, 3, 123, 121, 2, 105, 63, 45, 4, 5, 59, 8, 90, 37, 81, 64, 106, 10, 68, 9, 122, 49, 21, 91, 82, 66, 72, 53, 84, 39, 113, 14, 110, 34, 32, 103, 25, 67, 97, 88, 13, 12, 107, 100, 11, 119, 83, 42, 56, 101, 35, 116, 127, 16, 126, 94, 118, 26, 19, 98, 27, 112, 7, 47, 54, 76, 41, 120, 40, 73, 70, 15, 18, 124, 99, 61, 58, 92, 57, 38, 20, 44, 114, 111, 43, 46, 117, 71, 23, 79, 128, 75, 69, 115 ]
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
[ 11, 40, 26, 69, 2, 5, 56, 87, 111, 48, 9, 74, 81, 63, 43, 8, 16, 80, 66, 124, 19, 21, 90, 1, 31, 35, 84, 115, 24, 125, 82, 70, 25, 18, 100, 72, 53, 128, 62, 38, 86, 92, 97, 13, 44, 104, 22, 27, 91, 47, 46, 85, 15, 106, 34, 28, 71, 112, 57, 59, 126, 3, 65, 95, 23, 121, 73, 58, 68, 88, 98, 64, 54, 4, 78, 101, 102, 42, 17, 75, 30, 61, 6, 67, 99, 7, 94, 20, 60, 51, 116, 55, 83, 118, 117, 37, 76, 77, 36, 114, 96, 89, 45, 14, 41, 10, 33, 12, 107, 127, 110, 108, 79, 119, 123, 32, 52, 113, 39, 50, 120, 103, 105, 49, 122, 109, 29, 93 ],
[ 16, 44, 34, 24, 3, 81, 5, 88, 79, 51, 10, 11, 116, 7, 62, 14, 124, 68, 57, 74, 6, 98, 21, 27, 1, 36, 23, 83, 87, 49, 71, 86, 77, 25, 92, 109, 26, 103, 80, 39, 40, 12, 106, 42, 70, 28, 2, 52, 108, 102, 47, 121, 48, 104, 112, 97, 45, 53, 17, 13, 59, 64, 66, 61, 41, 93, 63, 127, 43, 69, 113, 22, 72, 76, 4, 73, 94, 126, 65, 107, 75, 29, 35, 95, 33, 101, 46, 105, 8, 123, 56, 82, 125, 32, 50, 84, 119, 122, 19, 85, 100, 30, 55, 120, 37, 99, 9, 96, 89, 118, 54, 111, 91, 78, 15, 58, 31, 90, 117, 38, 60, 20, 128, 115, 18, 110, 67, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 8, 72, 51, 79, 82, 85, 5, 53, 91, 68, 6, 34, 13, 80, 103, 37, 106, 108, 41, 97, 47, 88, 114, 115, 57, 38, 10, 95, 11, 17, 104, 118, 119, 105, 76, 35, 14, 61, 18, 121, 109, 92, 40, 16, 73, 67, 99, 96, 70, 75, 94, 19, 26, 127, 42, 39, 56, 22, 81, 71, 125, 60, 117, 66, 24, 48, 65, 89, 45, 50, 27, 30, 44, 123, 29, 62, 86, 69, 31, 100, 83, 74, 33, 98, 87, 90, 111, 36, 55, 78, 112, 107, 116, 110, 101, 46, 113, 84, 77, 128, 52, 63, 93, 124, 122, 102, 64, 126, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 67, 90, 38, 118, 54, 110, 117, 35, 18, 125, 93, 72, 126, 94, 78, 85, 47, 96, 121, 111, 53, 112, 103, 128, 91, 55, 9, 39, 99, 37, 61, 15, 123, 65, 56, 113, 27, 46, 87, 29, 66, 30, 63, 95, 107, 127, 20, 19, 43, 68, 74, 122, 75, 21, 89, 84, 98, 100, 73, 101, 32, 12, 86, 82, 11, 42, 2, 102, 50, 26, 58, 116, 60, 120, 13, 62, 7, 92, 28, 104, 40, 79, 70, 115, 59, 80, 31, 119, 25, 109, 41, 10, 64, 69, 45, 8, 48, 108, 124, 17, 106, 23, 4, 71, 49, 83, 57, 97, 3, 81, 6, 36, 14, 77, 22, 105, 34, 88, 24, 76, 52, 1, 33, 51, 5, 44, 16 ],
[ 37, 53, 67, 7, 89, 96, 12, 73, 15, 35, 60, 41, 100, 117, 1, 125, 84, 52, 56, 23, 25, 86, 70, 102, 47, 122, 114, 4, 101, 119, 74, 34, 108, 91, 54, 65, 29, 43, 27, 59, 112, 72, 2, 87, 26, 64, 107, 94, 51, 105, 20, 55, 6, 3, 95, 22, 11, 61, 5, 24, 69, 30, 116, 90, 85, 82, 39, 28, 31, 63, 40, 75, 17, 33, 99, 38, 128, 88, 81, 32, 118, 21, 77, 113, 14, 50, 103, 80, 83, 36, 92, 124, 76, 106, 42, 93, 9, 111, 18, 45, 110, 127, 16, 49, 121, 8, 120, 109, 58, 97, 57, 123, 48, 10, 19, 104, 46, 44, 13, 126, 115, 62, 68, 78, 79, 66, 98, 71 ],
[ 112, 123, 101, 116, 120, 41, 124, 110, 68, 96, 126, 70, 93, 27, 74, 77, 29, 114, 104, 113, 52, 63, 87, 107, 64, 128, 76, 88, 12, 38, 78, 122, 92, 81, 97, 84, 69, 28, 37, 66, 91, 3, 86, 102, 6, 67, 99, 127, 94, 23, 16, 26, 56, 53, 39, 90, 33, 42, 22, 31, 80, 83, 118, 48, 10, 95, 43, 49, 55, 17, 50, 119, 11, 18, 35, 105, 121, 103, 89, 44, 98, 36, 47, 111, 73, 46, 71, 30, 19, 54, 45, 125, 7, 9, 100, 115, 108, 109, 62, 40, 58, 61, 60, 79, 14, 24, 117, 75, 34, 4, 82, 20, 1, 15, 65, 8, 106, 59, 5, 72, 51, 2, 32, 13, 57, 85, 25, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 68, 64, 69, 4, 78, 5, 56, 87, 30, 61, 6, 67, 28, 99, 7, 63, 94, 20, 60, 110, 17, 111, 33, 46, 71, 48, 10, 55, 74, 81, 117, 12, 92, 32, 59, 45, 14, 82, 97, 120, 43, 15, 123, 16, 80, 49, 75, 58, 122, 121, 66, 36, 76, 124, 103, 21, 90, 77, 96, 51, 62, 23, 84, 115, 24, 125, 70, 25, 100, 72, 53, 42, 52, 104, 29, 114, 91, 89, 98, 101, 88, 118, 102, 37, 106, 34, 107, 44, 86, 47, 41, 93, 128, 50, 39, 113, 126, 85, 116, 119, 79, 108, 112, 54, 109, 95, 73, 105, 83, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 25, 17, 34, 64, 66, 43, 22, 24, 76, 4, 81, 5, 88, 75, 29, 35, 95, 97, 33, 101, 7, 46, 105, 8, 54, 65, 79, 9, 47, 45, 51, 99, 82, 11, 116, 50, 96, 12, 58, 13, 55, 120, 71, 106, 60, 62, 48, 15, 124, 68, 115, 107, 127, 18, 93, 57, 19, 119, 74, 20, 98, 21, 122, 100, 123, 80, 41, 23, 83, 87, 49, 86, 77, 92, 109, 26, 126, 31, 28, 67, 85, 108, 30, 113, 73, 69, 32, 94, 84, 104, 112, 89, 70, 40, 102, 37, 114, 103, 38, 117, 90, 59, 121, 56, 78, 91, 111, 53, 72, 110, 61, 63, 128, 125, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 8, 72, 51, 79, 82, 85, 5, 53, 91, 68, 6, 34, 13, 80, 103, 37, 106, 108, 41, 97, 47, 88, 114, 115, 57, 38, 10, 95, 11, 17, 104, 118, 119, 105, 76, 35, 14, 61, 18, 121, 109, 92, 40, 16, 73, 67, 99, 96, 70, 75, 94, 19, 26, 127, 42, 39, 56, 22, 81, 71, 125, 60, 117, 66, 24, 48, 65, 89, 45, 50, 27, 30, 44, 123, 29, 62, 86, 69, 31, 100, 83, 74, 33, 98, 87, 90, 111, 36, 55, 78, 112, 107, 116, 110, 101, 46, 113, 84, 77, 128, 52, 63, 93, 124, 122, 102, 64, 126, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 93, 114, 112, 128, 38, 123, 113, 29, 67, 127, 68, 122, 90, 101, 118, 94, 42, 50, 116, 120, 121, 104, 111, 126, 119, 54, 41, 9, 45, 109, 124, 61, 78, 39, 117, 97, 6, 35, 83, 28, 18, 96, 125, 30, 65, 66, 73, 70, 19, 63, 72, 76, 27, 75, 105, 102, 74, 77, 98, 33, 100, 51, 85, 46, 47, 10, 12, 108, 49, 89, 52, 48, 58, 55, 53, 59, 34, 87, 92, 103, 107, 40, 106, 64, 115, 79, 91, 71, 14, 88, 80, 2, 17, 99, 43, 37, 60, 95, 62, 15, 57, 81, 23, 56, 84, 82, 69, 31, 1, 24, 4, 8, 3, 86, 20, 36, 16, 26, 21, 22, 13, 7, 32, 44, 25, 11, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 17, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 51, 27, 52, 53, 110, 54, 111, 112, 65, 97, 79, 113, 75, 107, 62, 88, 109, 80, 64, 15, 114, 90, 74, 71, 115, 57, 59, 19, 106, 92, 99, 55, 82, 35, 28, 56, 91, 98, 85, 100, 86, 14, 101, 102, 63, 103, 104, 16, 21, 24, 26, 95, 108, 81, 116, 60, 18, 20, 23, 29, 30, 36, 37, 76, 77, 117, 84, 96, 89, 118, 78, 58, 119, 120, 105, 121, 93, 128, 123, 122, 67, 69, 124, 72, 125, 73, 126, 61, 94, 68, 70, 87, 66, 83, 127 ],
\[ 128, 127, 118, 120, 110, 111, 126, 119, 83, 125, 93, 66, 73, 78, 77, 114, 100, 51, 108, 52, 112, 58, 55, 38, 123, 113, 103, 107, 40, 106, 105, 64, 115, 90, 79, 91, 71, 24, 87, 29, 82, 63, 102, 67, 84, 80, 68, 122, 99, 69, 18, 20, 98, 81, 23, 109, 96, 22, 101, 76, 86, 94, 42, 32, 92, 12, 44, 47, 50, 95, 37, 116, 13, 121, 104, 60, 15, 14, 35, 46, 54, 41, 9, 45, 124, 61, 39, 117, 97, 34, 36, 65, 11, 62, 70, 57, 89, 53, 49, 17, 59, 43, 27, 75, 31, 30, 28, 19, 56, 5, 6, 21, 26, 16, 33, 72, 88, 3, 8, 4, 74, 48, 25, 85, 10, 7, 2, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 54, 34, 55, 56, 57, 58, 59, 60, 61, 62, 5, 63, 64, 9, 39, 49, 2, 4, 6, 7, 65, 66, 67, 94, 46, 87, 29, 105, 106, 88, 70, 107, 89, 72, 108, 102, 109, 22, 73, 85, 86, 11, 45, 76, 103, 122, 38, 104, 31, 120, 82, 71, 117, 97, 43, 69, 44, 121, 52, 53, 115, 48, 81, 123, 92, 28, 124, 40, 79, 95, 21, 24, 80, 68, 125, 126, 12, 41, 113, 75, 50, 84, 10, 13, 19, 23, 27, 30, 32, 33, 127, 99, 83, 96, 93, 114, 100, 101, 42, 90, 111, 74, 47, 78, 51, 77, 98, 116, 110, 112, 91, 128, 119, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 93, 114, 112, 128, 38, 123, 113, 29, 67, 127, 68, 122, 90, 101, 118, 94, 42, 50, 116, 120, 121, 104, 111, 126, 119, 54, 41, 9, 45, 109, 124, 61, 78, 39, 117, 97, 6, 35, 83, 28, 18, 96, 125, 30, 65, 66, 73, 70, 19, 63, 72, 76, 27, 75, 105, 102, 74, 77, 98, 33, 100, 51, 85, 46, 47, 10, 12, 108, 49, 89, 52, 48, 58, 55, 53, 59, 34, 87, 92, 103, 107, 40, 106, 64, 115, 79, 91, 71, 14, 88, 80, 2, 17, 99, 43, 37, 60, 95, 62, 15, 57, 81, 23, 56, 84, 82, 69, 31, 1, 24, 4, 8, 3, 86, 20, 36, 16, 26, 21, 22, 13, 7, 32, 44, 25, 11, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 75, 53, 81, 13, 90, 61, 91, 82, 31, 92, 83, 21, 84, 35, 68, 93, 94, 19, 20, 22, 23, 67, 95, 96, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 34, 36, 37, 39, 65, 69, 59, 105, 60, 89, 121, 48, 78, 52, 42, 126, 114, 123, 115, 124, 57, 117, 119, 56, 46, 97, 98, 104, 44, 51, 87, 66, 127, 100, 72, 74, 125, 49, 102, 55, 70, 63, 110, 122, 85, 101, 43, 71, 64, 73, 76, 77, 79, 80, 108, 62, 47, 86, 50, 38, 40, 41, 45, 54, 58, 88, 99, 103, 106, 107, 109, 113, 112, 116, 118, 120, 128, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S2-4,4,4-g5-path5", "64S18-8,4,4-g13-path5", "128S17-8,8,4-g33-path2" ];
s`SolvableDBChild := "64S18-8,4,4-g13-path5";

/*
Return for eval
*/

return s;