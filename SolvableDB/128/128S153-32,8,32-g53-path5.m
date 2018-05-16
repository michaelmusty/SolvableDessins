s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,8,32-g53-path5";
s`SolvableDBFilename := "128S153-32,8,32-g53-path5.m";
s`SolvableDBPassportName := "128S153-32,8,32-g53";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 69, 80 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 77, 82 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 87, 105 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 128 }
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
[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 124, 44, 54, 39, 102, 125, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 126, 60, 113, 115, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 127, 95, 117, 114, 91, 88, 110, 96, 94, 104, 119, 109, 99, 121, 112, 98, 37, 106, 26, 111, 123, 122, 17, 103, 25, 28, 107, 29, 128, 23, 84, 69, 116, 67, 120, 82, 108, 77, 74, 76, 79, 83, 118, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 122, 105, 42, 39, 125, 85, 57, 115, 60, 86, 87, 113, 127, 95, 44, 117, 45, 49, 98, 73, 119, 90, 88, 82, 79, 84, 118, 116, 120, 92, 83, 123, 76, 128, 74, 124, 78, 126, 108, 121, 96, 104, 99, 106, 91 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 88, 118, 120, 112, 121, 91, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 122, 57, 58, 60, 83, 123, 124, 128, 125, 126, 71, 106, 92, 99, 94, 96, 97, 104, 102, 127, 85, 87, 98, 90, 89, 95 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 124, 44, 54, 39, 102, 125, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 126, 60, 113, 115, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 127, 95, 117, 114, 91, 88, 110, 96, 94, 104, 119, 109, 99, 121, 112, 98, 37, 106, 26, 111, 123, 122, 17, 103, 25, 28, 107, 29, 128, 23, 84, 69, 116, 67, 120, 82, 108, 77, 74, 76, 79, 83, 118, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 122, 105, 42, 39, 125, 85, 57, 115, 60, 86, 87, 113, 127, 95, 44, 117, 45, 49, 98, 73, 119, 90, 88, 82, 79, 84, 118, 116, 120, 92, 83, 123, 76, 128, 74, 124, 78, 126, 108, 121, 96, 104, 99, 106, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 88, 118, 120, 112, 121, 91, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 122, 57, 58, 60, 83, 123, 124, 128, 125, 126, 71, 106, 92, 99, 94, 96, 97, 104, 102, 127, 85, 87, 98, 90, 89, 95 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 124, 44, 54, 39, 102, 125, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 126, 60, 113, 115, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 127, 95, 117, 114, 91, 88, 110, 96, 94, 104, 119, 109, 99, 121, 112, 98, 37, 106, 26, 111, 123, 122, 17, 103, 25, 28, 107, 29, 128, 23, 84, 69, 116, 67, 120, 82, 108, 77, 74, 76, 79, 83, 118, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 122, 105, 42, 39, 125, 85, 57, 115, 60, 86, 87, 113, 127, 95, 44, 117, 45, 49, 98, 73, 119, 90, 88, 82, 79, 84, 118, 116, 120, 92, 83, 123, 76, 128, 74, 124, 78, 126, 108, 121, 96, 104, 99, 106, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 88, 118, 120, 112, 121, 91, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 122, 57, 58, 60, 83, 123, 124, 128, 125, 126, 71, 106, 92, 99, 94, 96, 97, 104, 102, 127, 85, 87, 98, 90, 89, 95 ]:
 Order := 128 > |
[ 22, 5, 64, 65, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 72, 107, 19, 80, 16, 24, 29, 114, 25, 109, 103, 77, 110, 112, 27, 11, 23, 28, 26, 15, 55, 101, 36, 42, 8, 56, 2, 51, 40, 48, 34, 66, 49, 63, 46, 7, 75, 73, 41, 52, 4, 45, 61, 62, 58, 70, 47, 82, 69, 79, 67, 118, 84, 116, 32, 13, 81, 83, 123, 76, 124, 122, 128, 125, 74, 78, 120, 126, 115, 50, 31, 71, 90, 14, 9, 89, 35, 20, 93, 86, 92, 38, 100, 97, 37, 17, 43, 108, 94, 54, 102, 111, 121, 96, 91, 104, 99, 59, 88, 60, 117, 87, 127, 95, 119, 98, 106, 105, 39, 44, 57, 85, 113 ],
[ 30, 8, 70, 66, 49, 64, 47, 46, 14, 36, 101, 15, 37, 93, 20, 56, 27, 55, 72, 51, 1, 19, 28, 17, 29, 33, 52, 107, 77, 16, 12, 24, 22, 21, 38, 41, 10, 43, 44, 58, 62, 45, 59, 85, 50, 31, 3, 61, 34, 71, 2, 4, 6, 42, 7, 5, 60, 86, 40, 87, 13, 48, 32, 26, 68, 63, 69, 82, 23, 11, 9, 53, 67, 78, 73, 79, 81, 83, 118, 75, 65, 103, 84, 116, 95, 100, 98, 91, 97, 92, 104, 94, 54, 102, 90, 99, 105, 89, 106, 35, 18, 39, 25, 123, 113, 128, 80, 110, 111, 112, 122, 74, 57, 109, 119, 108, 88, 120, 121, 114, 96, 76, 124, 126, 115, 127, 117, 125 ],
[ 31, 54, 2, 16, 51, 56, 20, 59, 95, 9, 46, 71, 50, 98, 100, 15, 11, 12, 101, 14, 61, 21, 63, 34, 32, 49, 1, 26, 33, 37, 58, 3, 70, 8, 90, 35, 86, 89, 123, 39, 93, 102, 94, 128, 113, 45, 41, 42, 62, 44, 38, 18, 55, 97, 10, 36, 124, 57, 105, 125, 40, 43, 5, 47, 52, 7, 4, 53, 6, 48, 60, 30, 72, 107, 27, 80, 17, 77, 81, 22, 19, 66, 75, 65, 126, 85, 127, 120, 88, 117, 108, 121, 92, 91, 115, 114, 96, 119, 110, 87, 13, 99, 64, 109, 104, 111, 24, 82, 103, 23, 28, 25, 106, 69, 83, 67, 84, 73, 118, 68, 116, 29, 112, 122, 76, 78, 79, 74 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 124, 44, 54, 39, 102, 125, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 126, 60, 113, 115, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 127, 95, 117, 114, 91, 88, 110, 96, 94, 104, 119, 109, 99, 121, 112, 98, 37, 106, 26, 111, 123, 122, 17, 103, 25, 28, 107, 29, 128, 23, 84, 69, 116, 67, 120, 82, 108, 77, 74, 76, 79, 83, 118, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 122, 105, 42, 39, 125, 85, 57, 115, 60, 86, 87, 113, 127, 95, 44, 117, 45, 49, 98, 73, 119, 90, 88, 82, 79, 84, 118, 116, 120, 92, 83, 123, 76, 128, 74, 124, 78, 126, 108, 121, 96, 104, 99, 106, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 88, 118, 120, 112, 121, 91, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 122, 57, 58, 60, 83, 123, 124, 128, 125, 126, 71, 106, 92, 99, 94, 96, 97, 104, 102, 127, 85, 87, 98, 90, 89, 95 ]:
 Order := 128 > |
[ 22, 5, 64, 65, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 72, 107, 19, 80, 16, 24, 29, 114, 25, 109, 103, 77, 110, 112, 27, 11, 23, 28, 26, 15, 55, 101, 36, 42, 8, 56, 2, 51, 40, 48, 34, 66, 49, 63, 46, 7, 75, 73, 41, 52, 4, 45, 61, 62, 58, 70, 47, 82, 69, 79, 67, 118, 84, 116, 32, 13, 81, 83, 123, 76, 124, 122, 128, 125, 74, 78, 120, 126, 115, 50, 31, 71, 90, 14, 9, 89, 35, 20, 93, 86, 92, 38, 100, 97, 37, 17, 43, 108, 94, 54, 102, 111, 121, 96, 91, 104, 99, 59, 88, 60, 117, 87, 127, 95, 119, 98, 106, 105, 39, 44, 57, 85, 113 ],
[ 11, 41, 5, 72, 7, 4, 16, 62, 86, 12, 34, 13, 46, 100, 37, 18, 33, 1, 17, 10, 70, 24, 82, 26, 23, 63, 22, 103, 28, 101, 61, 64, 32, 3, 9, 15, 31, 14, 105, 42, 20, 43, 93, 113, 59, 48, 56, 2, 47, 40, 36, 19, 52, 38, 30, 55, 39, 45, 54, 44, 8, 51, 6, 66, 75, 53, 65, 73, 68, 49, 58, 27, 81, 111, 77, 74, 107, 122, 78, 29, 80, 67, 76, 79, 57, 50, 85, 119, 90, 87, 121, 98, 35, 89, 60, 88, 92, 95, 91, 71, 21, 97, 69, 96, 94, 104, 25, 120, 108, 114, 110, 109, 102, 116, 126, 118, 115, 83, 127, 84, 117, 112, 99, 106, 124, 128, 125, 123 ],
[ 10, 40, 61, 47, 48, 3, 62, 50, 89, 38, 37, 35, 100, 94, 93, 41, 30, 36, 16, 43, 12, 18, 33, 101, 22, 11, 55, 17, 27, 20, 9, 21, 1, 13, 97, 54, 14, 102, 125, 60, 59, 57, 113, 127, 85, 86, 8, 58, 46, 87, 42, 56, 5, 39, 51, 2, 115, 95, 44, 117, 71, 45, 70, 34, 6, 49, 64, 63, 32, 31, 90, 7, 66, 81, 53, 65, 72, 73, 67, 52, 4, 26, 68, 69, 119, 98, 121, 110, 99, 96, 111, 104, 105, 106, 88, 112, 123, 91, 122, 92, 15, 124, 24, 74, 128, 78, 19, 28, 107, 29, 77, 80, 126, 25, 120, 103, 114, 82, 108, 23, 109, 75, 76, 83, 84, 118, 116, 79 ]
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
[ 17, 47, 63, 73, 66, 67, 4, 49, 37, 18, 24, 101, 11, 15, 30, 52, 29, 27, 77, 55, 33, 107, 108, 28, 110, 23, 80, 109, 111, 19, 21, 103, 25, 32, 10, 16, 1, 20, 59, 48, 7, 62, 41, 45, 8, 70, 6, 3, 64, 61, 56, 81, 65, 51, 72, 53, 40, 46, 2, 50, 34, 5, 69, 82, 83, 68, 84, 118, 120, 26, 31, 75, 79, 106, 78, 128, 74, 124, 126, 122, 76, 116, 125, 127, 58, 13, 86, 98, 35, 100, 92, 14, 36, 38, 71, 89, 93, 9, 94, 12, 22, 54, 114, 97, 43, 105, 112, 88, 91, 96, 99, 104, 42, 121, 85, 119, 95, 115, 87, 117, 90, 123, 102, 113, 57, 44, 60, 39 ],
[ 49, 15, 55, 17, 30, 19, 101, 20, 45, 61, 47, 8, 62, 50, 46, 21, 63, 70, 26, 31, 5, 64, 73, 66, 68, 53, 32, 67, 82, 34, 2, 4, 6, 56, 58, 13, 48, 86, 92, 38, 37, 14, 100, 94, 93, 51, 18, 36, 16, 54, 12, 24, 22, 9, 11, 1, 97, 43, 35, 105, 41, 10, 52, 72, 29, 27, 80, 77, 75, 7, 42, 33, 107, 108, 28, 109, 103, 110, 111, 23, 25, 81, 112, 74, 102, 59, 113, 126, 60, 44, 127, 85, 71, 95, 39, 115, 87, 57, 119, 40, 3, 90, 65, 117, 98, 121, 69, 83, 118, 84, 120, 116, 89, 79, 106, 78, 124, 122, 128, 76, 125, 114, 88, 91, 99, 104, 123, 96 ],
[ 41, 86, 37, 70, 13, 11, 61, 9, 105, 59, 36, 43, 38, 39, 42, 48, 56, 62, 5, 40, 20, 7, 19, 55, 72, 18, 47, 52, 4, 2, 93, 30, 16, 10, 113, 45, 54, 44, 119, 98, 58, 87, 60, 88, 90, 35, 31, 100, 12, 89, 50, 49, 34, 85, 8, 46, 121, 92, 95, 91, 14, 71, 101, 1, 26, 21, 33, 24, 17, 15, 94, 3, 32, 68, 64, 82, 6, 69, 23, 66, 63, 22, 103, 28, 96, 97, 99, 74, 128, 106, 76, 124, 57, 125, 104, 78, 126, 123, 79, 102, 51, 127, 27, 83, 115, 84, 53, 80, 75, 81, 65, 73, 117, 77, 109, 29, 111, 25, 112, 107, 122, 67, 118, 116, 108, 114, 110, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 47, 63, 73, 66, 67, 4, 49, 37, 18, 24, 101, 11, 15, 30, 52, 29, 27, 77, 55, 33, 107, 108, 28, 110, 23, 80, 109, 111, 19, 21, 103, 25, 32, 10, 16, 1, 20, 59, 48, 7, 62, 41, 45, 8, 70, 6, 3, 64, 61, 56, 81, 65, 51, 72, 53, 40, 46, 2, 50, 34, 5, 69, 82, 83, 68, 84, 118, 120, 26, 31, 75, 79, 106, 78, 128, 74, 124, 126, 122, 76, 116, 125, 127, 58, 13, 86, 98, 35, 100, 92, 14, 36, 38, 71, 89, 93, 9, 94, 12, 22, 54, 114, 97, 43, 105, 112, 88, 91, 96, 99, 104, 42, 121, 85, 119, 95, 115, 87, 117, 90, 123, 102, 113, 57, 44, 60, 39 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 16, 41, 20, 59, 62, 3, 53, 5, 66, 48, 55, 4, 77, 72, 75, 27, 6, 81, 73, 47, 36, 19, 52, 18, 42, 8, 51, 45, 87, 9, 46, 86, 50, 98, 100, 10, 21, 12, 101, 35, 61, 64, 32, 58, 49, 70, 90, 14, 71, 92, 15, 31, 22, 17, 23, 33, 25, 28, 29, 30, 38, 63, 103, 118, 82, 116, 67, 120, 108, 68, 69, 107, 114, 109, 89, 93, 94, 106, 39, 105, 128, 113, 40, 57, 97, 124, 44, 102, 126, 54, 56, 60, 80, 125, 85, 127, 65, 122, 78, 76, 83, 79, 95, 74, 91, 111, 99, 110, 104, 112, 123, 84, 115, 119, 88, 121, 96, 117 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 60, 58, 31, 3, 46, 70, 71, 62, 49, 4, 5, 66, 56, 34, 6, 64, 61, 59, 7, 47, 51, 85, 86, 40, 87, 91, 94, 9, 92, 90, 99, 97, 54, 10, 93, 36, 102, 100, 11, 101, 98, 13, 37, 104, 105, 89, 106, 43, 35, 16, 55, 17, 18, 27, 19, 72, 41, 113, 21, 22, 23, 24, 28, 32, 25, 29, 26, 33, 52, 107, 77, 123, 39, 124, 79, 127, 126, 84, 115, 95, 117, 128, 118, 119, 125, 116, 57, 48, 121, 53, 120, 88, 114, 63, 65, 68, 67, 69, 82, 96, 73, 74, 75, 78, 80, 76, 81, 83, 103, 108, 109, 111, 112, 122, 110 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 90, 14, 31, 9, 71, 89, 35, 20, 101, 15, 18, 93, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 86, 70, 11, 46, 92, 38, 100, 97, 124, 44, 54, 39, 102, 125, 57, 50, 62, 45, 48, 85, 43, 55, 7, 105, 36, 41, 126, 60, 113, 115, 58, 59, 49, 3, 4, 47, 66, 6, 64, 61, 87, 16, 53, 80, 52, 75, 27, 81, 65, 19, 72, 63, 73, 68, 127, 95, 117, 114, 91, 88, 110, 96, 94, 104, 119, 109, 99, 121, 112, 98, 37, 106, 26, 111, 123, 122, 17, 103, 25, 28, 107, 29, 128, 23, 84, 69, 116, 67, 120, 82, 108, 77, 74, 76, 79, 83, 118, 78 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 64, 34, 32, 13, 47, 63, 65, 6, 67, 4, 26, 68, 69, 70, 62, 53, 66, 7, 50, 31, 8, 71, 89, 93, 12, 35, 9, 97, 38, 41, 30, 20, 55, 43, 37, 33, 17, 100, 21, 101, 94, 54, 14, 102, 51, 15, 72, 52, 107, 19, 77, 80, 81, 56, 59, 24, 29, 114, 25, 110, 23, 109, 112, 103, 28, 75, 111, 122, 105, 42, 39, 125, 85, 57, 115, 60, 86, 87, 113, 127, 95, 44, 117, 45, 49, 98, 73, 119, 90, 88, 82, 79, 84, 118, 116, 120, 92, 83, 123, 76, 128, 74, 124, 78, 126, 108, 121, 96, 104, 99, 106, 91 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 65, 66, 68, 3, 72, 73, 74, 75, 78, 80, 67, 76, 79, 6, 16, 77, 81, 27, 62, 49, 56, 8, 86, 37, 70, 13, 61, 9, 12, 18, 33, 101, 22, 10, 34, 82, 103, 46, 64, 26, 100, 15, 31, 14, 30, 21, 107, 29, 108, 25, 110, 109, 111, 19, 20, 69, 114, 115, 116, 119, 84, 117, 88, 118, 120, 112, 121, 91, 35, 36, 38, 105, 59, 43, 39, 42, 48, 40, 93, 113, 45, 54, 44, 51, 53, 50, 122, 57, 58, 60, 83, 123, 124, 128, 125, 126, 71, 106, 92, 99, 94, 96, 97, 104, 102, 127, 85, 87, 98, 90, 89, 95 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 114, 96, 87, 88, 90, 119, 109, 75, 83, 106, 76, 74, 73, 79, 127, 113, 125, 44, 118, 123, 39, 38, 105, 54, 94, 57, 43, 42, 126, 122, 97, 102, 104, 65, 84, 78, 68, 32, 25, 116, 23, 82, 24, 28, 111, 121, 110, 91, 107, 120, 60, 95, 69, 115, 117, 33, 29, 103, 22, 112, 108, 89, 92, 71, 98, 100, 9, 35, 99, 80, 85, 86, 8, 58, 61, 45, 46, 13, 40, 50, 14, 31, 12, 17, 77, 19, 55, 53, 52, 7, 4, 67, 66, 27, 56, 6, 72, 5, 81, 128, 63, 93, 47, 64, 49, 59, 20, 41, 51, 62, 2, 26, 36, 1, 15, 18, 37, 30, 10, 16, 48, 3, 70, 21, 11, 101, 34 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 16, 3, 4, 6, 8, 54, 55, 56, 20, 57, 58, 59, 60, 88, 89, 86, 90, 87, 91, 92, 93, 37, 35, 15, 94, 71, 70, 21, 95, 61, 31, 96, 97, 98, 99, 38, 100, 18, 30, 33, 101, 17, 22, 27, 36, 102, 34, 24, 82, 32, 23, 64, 103, 28, 63, 26, 19, 25, 29, 104, 105, 106, 76, 125, 124, 79, 126, 85, 127, 123, 83, 115, 128, 84, 113, 62, 117, 72, 118, 119, 116, 66, 81, 73, 65, 67, 68, 121, 75, 112, 77, 122, 107, 74, 80, 78, 69, 120, 114, 110, 109, 111, 108 ],
\[ 128, 108, 91, 95, 121, 98, 117, 110, 81, 79, 123, 78, 122, 65, 83, 115, 39, 126, 57, 84, 106, 113, 93, 102, 43, 97, 44, 54, 59, 125, 74, 94, 105, 99, 73, 118, 76, 67, 26, 28, 120, 103, 69, 33, 25, 112, 88, 109, 96, 29, 116, 85, 87, 82, 127, 119, 24, 107, 23, 17, 111, 114, 92, 89, 86, 90, 9, 100, 14, 104, 77, 60, 71, 48, 50, 46, 40, 61, 31, 45, 58, 35, 13, 37, 22, 80, 27, 16, 4, 72, 56, 53, 68, 6, 19, 7, 66, 52, 47, 75, 124, 64, 38, 5, 63, 3, 42, 36, 51, 41, 2, 62, 32, 20, 101, 10, 30, 12, 18, 15, 55, 8, 49, 34, 11, 21, 1, 70 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 40, 61, 5, 8, 62, 58, 46, 11, 63, 34, 26, 31, 47, 64, 65, 66, 67, 53, 32, 68, 69, 70, 2, 4, 6, 7, 50, 13, 48, 71, 92, 93, 37, 35, 9, 94, 38, 51, 30, 36, 55, 43, 12, 24, 22, 100, 21, 101, 97, 54, 14, 105, 41, 10, 52, 72, 107, 27, 77, 80, 81, 56, 59, 33, 29, 108, 25, 109, 23, 110, 111, 103, 28, 75, 112, 74, 102, 42, 113, 125, 60, 44, 115, 85, 86, 95, 39, 127, 87, 57, 117, 45, 49, 90, 73, 119, 98, 88, 82, 83, 118, 84, 120, 116, 89, 79, 123, 78, 128, 122, 124, 76, 126, 114, 121, 96, 104, 99, 106, 91 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 112, 123, 92, 99, 97, 91, 74, 68, 120, 126, 84, 79, 82, 116, 121, 85, 117, 87, 108, 125, 60, 42, 44, 40, 113, 95, 45, 58, 119, 83, 39, 57, 128, 69, 114, 118, 23, 22, 80, 109, 29, 28, 19, 77, 78, 104, 122, 106, 81, 110, 90, 89, 25, 88, 96, 27, 75, 107, 52, 76, 111, 102, 105, 35, 94, 93, 38, 54, 124, 65, 98, 14, 13, 9, 12, 86, 37, 15, 71, 100, 43, 10, 36, 72, 73, 4, 5, 63, 6, 49, 64, 103, 26, 53, 3, 32, 66, 70, 67, 127, 33, 59, 34, 24, 11, 50, 62, 8, 48, 46, 61, 17, 2, 55, 41, 56, 20, 7, 51, 47, 31, 21, 1, 18, 30, 16, 101 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 49, 26, 67, 63, 82, 34, 53, 68, 76, 73, 83, 81, 69, 79, 84, 64, 56, 75, 65, 72, 48, 70, 47, 61, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 35, 36, 37, 38, 55, 101, 80, 77, 110, 107, 111, 112, 122, 52, 51, 103, 109, 119, 114, 88, 116, 121, 91, 120, 108, 74, 96, 99, 93, 41, 43, 39, 40, 42, 44, 45, 46, 50, 54, 57, 58, 59, 60, 62, 66, 71, 78, 85, 86, 87, 118, 128, 126, 125, 127, 115, 100, 124, 97, 106, 102, 104, 105, 123, 113, 117, 95, 90, 89, 92, 94, 98 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S17-16,2,16-g7-path1", "64S44-16,4,16-g21-path12", "128S153-32,8,32-g53-path5" ];
s`SolvableDBChild := "64S44-16,4,16-g21-path12";

/*
Return for eval
*/

return s;