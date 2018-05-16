s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S45-16,16,8-g49-path6";
s`SolvableDBFilename := "128S45-16,16,8-g49-path6.m";
s`SolvableDBPassportName := "128S45-16,16,8-g49";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 16, 68 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 106 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
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
[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]:
 Order := 128 > |
[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
[ 21, 51, 47, 83, 78, 70, 79, 2, 107, 105, 91, 31, 65, 9, 12, 99, 102, 103, 111, 15, 73, 104, 40, 60, 74, 67, 17, 64, 101, 1, 62, 69, 26, 124, 29, 10, 13, 35, 120, 71, 20, 55, 90, 39, 42, 117, 118, 80, 125, 45, 36, 19, 77, 109, 86, 54, 121, 6, 43, 58, 59, 48, 41, 61, 8, 34, 88, 49, 127, 98, 84, 87, 3, 72, 63, 110, 112, 89, 30, 76, 38, 5, 97, 92, 123, 106, 81, 4, 18, 14, 82, 96, 57, 7, 75, 119, 22, 27, 128, 46, 50, 32, 122, 116, 100, 113, 23, 95, 115, 85, 33, 114, 25, 24, 11, 44, 126, 16, 28, 52, 37, 68, 108, 94, 56, 93, 53, 66 ],
[ 97, 82, 32, 71, 58, 61, 127, 73, 15, 16, 111, 30, 128, 36, 89, 4, 14, 52, 92, 118, 114, 35, 108, 113, 12, 101, 86, 105, 121, 98, 115, 28, 9, 104, 20, 56, 109, 51, 45, 46, 125, 8, 126, 23, 62, 11, 44, 68, 26, 100, 94, 81, 42, 70, 63, 39, 78, 50, 75, 107, 65, 66, 124, 31, 122, 17, 64, 24, 74, 87, 48, 95, 33, 13, 91, 5, 43, 88, 120, 3, 80, 116, 55, 2, 54, 93, 117, 72, 53, 76, 102, 41, 47, 67, 21, 57, 90, 84, 77, 1, 123, 29, 27, 119, 18, 110, 37, 103, 83, 7, 106, 38, 10, 96, 112, 25, 34, 6, 85, 59, 79, 22, 99, 60, 69, 49, 40, 19 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
[ 53, 66, 22, 50, 33, 25, 116, 115, 93, 5, 98, 56, 89, 63, 94, 69, 81, 6, 42, 82, 52, 84, 10, 90, 57, 96, 59, 20, 76, 88, 16, 106, 38, 112, 126, 3, 118, 75, 28, 12, 73, 108, 62, 29, 37, 99, 24, 1, 17, 15, 68, 40, 64, 67, 46, 60, 124, 119, 100, 35, 123, 18, 122, 121, 30, 83, 113, 19, 9, 23, 13, 105, 27, 85, 128, 34, 72, 32, 58, 11, 65, 114, 61, 95, 47, 48, 31, 107, 44, 8, 97, 117, 91, 102, 109, 80, 87, 45, 39, 54, 36, 92, 4, 86, 7, 2, 110, 79, 127, 49, 43, 71, 41, 55, 120, 14, 103, 26, 51, 74, 125, 77, 78, 111, 104, 21, 101, 70 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
[ 60, 79, 120, 106, 83, 38, 19, 78, 65, 122, 69, 91, 49, 31, 21, 114, 50, 102, 25, 103, 67, 64, 126, 40, 8, 59, 107, 48, 95, 104, 124, 87, 45, 6, 13, 128, 34, 12, 90, 76, 99, 20, 85, 55, 51, 94, 98, 118, 53, 80, 109, 119, 14, 22, 121, 27, 1, 43, 57, 42, 41, 125, 54, 2, 47, 44, 81, 88, 84, 96, 36, 93, 127, 63, 7, 30, 29, 112, 17, 89, 10, 70, 9, 15, 66, 123, 110, 92, 111, 105, 39, 37, 18, 77, 5, 108, 101, 113, 33, 82, 117, 61, 116, 72, 73, 100, 75, 3, 24, 115, 23, 28, 62, 74, 26, 71, 56, 97, 46, 35, 11, 58, 68, 4, 52, 16, 86, 32 ],
[ 75, 35, 57, 115, 121, 109, 37, 92, 58, 64, 63, 61, 59, 26, 74, 108, 82, 95, 91, 107, 2, 124, 53, 94, 127, 7, 34, 88, 67, 46, 42, 56, 125, 41, 32, 25, 72, 104, 30, 83, 29, 97, 22, 54, 77, 81, 15, 38, 20, 120, 9, 66, 128, 13, 17, 123, 101, 16, 112, 78, 52, 84, 96, 70, 55, 126, 89, 93, 79, 1, 27, 98, 76, 4, 86, 113, 11, 12, 31, 14, 114, 110, 21, 111, 50, 33, 19, 99, 100, 102, 51, 24, 119, 85, 43, 116, 68, 122, 65, 71, 6, 47, 8, 5, 45, 60, 39, 87, 62, 28, 3, 73, 44, 49, 117, 118, 90, 105, 69, 103, 23, 80, 40, 36, 10, 106, 18, 48 ]
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
[ 105, 71, 48, 118, 80, 47, 76, 45, 111, 106, 100, 113, 25, 27, 14, 36, 128, 10, 99, 38, 108, 103, 116, 122, 104, 68, 18, 102, 17, 15, 28, 73, 21, 46, 97, 90, 9, 77, 125, 69, 84, 127, 53, 3, 44, 23, 126, 40, 117, 60, 81, 89, 78, 110, 4, 51, 92, 82, 39, 34, 58, 50, 42, 26, 64, 31, 124, 62, 49, 56, 88, 67, 65, 32, 61, 43, 16, 93, 57, 87, 120, 8, 54, 70, 96, 98, 6, 5, 20, 83, 95, 52, 55, 2, 74, 112, 30, 79, 85, 101, 33, 11, 123, 66, 119, 19, 24, 107, 121, 86, 115, 109, 114, 1, 12, 91, 72, 41, 22, 7, 35, 13, 29, 75, 63, 59, 94, 37 ],
[ 82, 15, 89, 114, 30, 97, 115, 20, 45, 62, 94, 8, 63, 50, 65, 122, 44, 73, 32, 13, 5, 58, 55, 88, 71, 53, 116, 87, 61, 91, 2, 120, 127, 56, 64, 31, 75, 28, 27, 86, 37, 14, 29, 98, 90, 76, 18, 36, 16, 43, 12, 102, 111, 66, 9, 128, 108, 83, 35, 4, 38, 51, 121, 81, 41, 125, 77, 118, 52, 22, 106, 92, 78, 84, 57, 105, 33, 1, 11, 10, 119, 79, 24, 113, 46, 107, 96, 112, 21, 101, 7, 25, 123, 109, 93, 74, 60, 104, 68, 80, 59, 39, 3, 6, 48, 23, 42, 126, 34, 100, 69, 26, 40, 67, 124, 70, 110, 103, 72, 17, 95, 47, 117, 54, 99, 85, 19, 49 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 71, 48, 118, 80, 47, 76, 45, 111, 106, 100, 113, 25, 27, 14, 36, 128, 10, 99, 38, 108, 103, 116, 122, 104, 68, 18, 102, 17, 15, 28, 73, 21, 46, 97, 90, 9, 77, 125, 69, 84, 127, 53, 3, 44, 23, 126, 40, 117, 60, 81, 89, 78, 110, 4, 51, 92, 82, 39, 34, 58, 50, 42, 26, 64, 31, 124, 62, 49, 56, 88, 67, 65, 32, 61, 43, 16, 93, 57, 87, 120, 8, 54, 70, 96, 98, 6, 5, 20, 83, 95, 52, 55, 2, 74, 112, 30, 79, 85, 101, 33, 11, 123, 66, 119, 19, 24, 107, 121, 86, 115, 109, 114, 1, 12, 91, 72, 41, 22, 7, 35, 13, 29, 75, 63, 59, 94, 37 ],
[ 56, 108, 115, 32, 66, 33, 68, 123, 81, 63, 16, 93, 110, 87, 126, 82, 4, 94, 6, 117, 54, 53, 35, 52, 90, 27, 88, 86, 84, 125, 57, 97, 98, 18, 71, 75, 76, 40, 24, 29, 46, 28, 74, 114, 119, 15, 11, 37, 1, 96, 95, 58, 116, 3, 64, 73, 48, 111, 25, 19, 113, 121, 100, 106, 85, 89, 17, 30, 22, 26, 101, 9, 109, 14, 105, 65, 44, 34, 49, 13, 23, 128, 69, 50, 2, 61, 107, 102, 124, 72, 99, 45, 62, 122, 10, 42, 127, 67, 5, 20, 92, 83, 7, 77, 41, 59, 38, 36, 47, 8, 70, 39, 43, 120, 118, 112, 12, 91, 55, 60, 80, 79, 51, 103, 21, 31, 104, 78 ],
[ 44, 18, 77, 119, 27, 14, 114, 16, 48, 34, 88, 3, 94, 46, 68, 104, 40, 26, 64, 66, 6, 45, 41, 87, 80, 55, 74, 126, 8, 32, 5, 43, 71, 120, 62, 11, 82, 100, 106, 57, 115, 10, 37, 92, 110, 78, 19, 54, 83, 93, 1, 101, 113, 102, 12, 111, 122, 86, 15, 84, 36, 7, 30, 76, 56, 127, 90, 70, 38, 29, 85, 20, 4, 51, 89, 103, 107, 22, 33, 99, 123, 52, 25, 105, 91, 13, 121, 35, 24, 108, 53, 31, 128, 97, 118, 65, 23, 28, 60, 47, 63, 42, 69, 59, 49, 95, 2, 125, 116, 21, 72, 50, 117, 61, 58, 81, 79, 17, 75, 9, 73, 39, 124, 98, 112, 109, 96, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 85, 54, 17, 99, 19, 103, 110, 72, 95, 47, 117, 80, 74, 46, 11, 67, 34, 60, 100, 125, 69, 81, 39, 59, 70, 26, 42, 40, 68, 126, 4, 6, 78, 23, 108, 48, 107, 112, 38, 105, 96, 113, 77, 92, 41, 109, 57, 79, 84, 123, 24, 22, 21, 119, 1, 31, 52, 106, 120, 86, 93, 10, 55, 76, 5, 98, 7, 83, 111, 35, 90, 56, 43, 36, 37, 104, 128, 122, 121, 9, 16, 102, 29, 65, 28, 14, 27, 66, 25, 118, 101, 12, 18, 51, 50, 32, 33, 91, 63, 71, 88, 124, 127, 75, 64, 87, 2, 73, 13, 58, 116, 61, 44, 3, 53, 20, 115, 45, 114, 62, 94, 8, 89, 30, 15, 97, 82 ],
[ 37, 59, 75, 7, 63, 94, 41, 72, 22, 35, 13, 29, 101, 112, 96, 57, 1, 121, 30, 86, 31, 115, 26, 11, 33, 91, 109, 24, 114, 85, 107, 34, 66, 65, 19, 92, 119, 98, 5, 58, 43, 6, 70, 124, 67, 64, 2, 61, 8, 32, 55, 54, 56, 20, 120, 93, 90, 49, 88, 73, 69, 74, 87, 116, 23, 108, 3, 95, 82, 78, 39, 44, 46, 60, 40, 84, 79, 51, 36, 42, 4, 117, 89, 53, 14, 77, 127, 125, 110, 52, 62, 83, 81, 126, 50, 27, 99, 16, 15, 25, 104, 122, 12, 21, 9, 97, 102, 28, 10, 38, 103, 18, 17, 128, 123, 68, 45, 76, 111, 118, 106, 100, 113, 48, 80, 71, 47, 105 ],
[ 53, 66, 22, 50, 33, 25, 116, 115, 93, 5, 98, 56, 89, 63, 94, 69, 81, 6, 42, 82, 52, 84, 10, 90, 57, 96, 59, 20, 76, 88, 16, 106, 38, 112, 126, 3, 118, 75, 28, 12, 73, 108, 62, 29, 37, 99, 24, 1, 17, 15, 68, 40, 64, 67, 46, 60, 124, 119, 100, 35, 123, 18, 122, 121, 30, 83, 113, 19, 9, 23, 13, 105, 27, 85, 128, 34, 72, 32, 58, 11, 65, 114, 61, 95, 47, 48, 31, 107, 44, 8, 97, 117, 91, 102, 109, 80, 87, 45, 39, 54, 36, 92, 4, 86, 7, 2, 110, 79, 127, 49, 43, 71, 41, 55, 120, 14, 103, 26, 51, 74, 125, 77, 78, 111, 104, 21, 101, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 49, 85, 54, 17, 99, 19, 103, 110, 72, 95, 47, 117, 80, 74, 46, 11, 67, 34, 60, 100, 125, 69, 81, 39, 59, 70, 26, 42, 40, 68, 126, 4, 6, 78, 23, 108, 48, 107, 112, 38, 105, 96, 113, 77, 92, 41, 109, 57, 79, 84, 123, 24, 22, 21, 119, 1, 31, 52, 106, 120, 86, 93, 10, 55, 76, 5, 98, 7, 83, 111, 35, 90, 56, 43, 36, 37, 104, 128, 122, 121, 9, 16, 102, 29, 65, 28, 14, 27, 66, 25, 118, 101, 12, 18, 51, 50, 32, 33, 91, 63, 71, 88, 124, 127, 75, 64, 87, 2, 73, 13, 58, 116, 61, 44, 3, 53, 20, 115, 45, 114, 62, 94, 8, 89, 30, 15, 97, 82 ],
[ 77, 34, 104, 45, 26, 74, 44, 11, 57, 78, 27, 54, 18, 41, 7, 127, 38, 70, 55, 5, 19, 92, 105, 14, 121, 119, 43, 15, 110, 4, 99, 113, 35, 114, 93, 47, 16, 63, 64, 31, 3, 95, 48, 101, 13, 128, 60, 21, 102, 12, 49, 71, 61, 88, 117, 58, 94, 28, 46, 29, 108, 103, 68, 37, 1, 97, 25, 111, 107, 40, 65, 100, 17, 123, 66, 124, 87, 69, 6, 91, 8, 24, 59, 75, 118, 80, 62, 23, 39, 2, 22, 126, 82, 32, 115, 76, 81, 42, 120, 109, 10, 96, 83, 106, 79, 51, 85, 30, 53, 125, 90, 84, 20, 86, 52, 9, 122, 67, 36, 72, 56, 112, 89, 33, 116, 73, 50, 98 ],
[ 121, 61, 95, 94, 75, 124, 63, 74, 97, 38, 37, 35, 29, 77, 92, 93, 30, 57, 79, 55, 12, 109, 33, 115, 111, 11, 54, 114, 112, 110, 9, 66, 128, 13, 52, 84, 96, 70, 82, 60, 59, 58, 6, 34, 26, 28, 8, 64, 65, 102, 42, 56, 125, 41, 39, 126, 43, 68, 67, 21, 32, 25, 72, 104, 107, 123, 73, 108, 91, 5, 44, 116, 100, 24, 23, 71, 7, 2, 51, 45, 88, 46, 78, 127, 90, 53, 69, 49, 76, 120, 31, 4, 87, 117, 101, 98, 16, 118, 20, 113, 22, 103, 15, 1, 14, 83, 17, 119, 36, 81, 18, 89, 27, 99, 85, 122, 50, 80, 19, 47, 86, 105, 106, 62, 48, 40, 3, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 17, 14, 31, 9, 107, 97, 35, 20, 103, 15, 18, 92, 100, 1, 60, 21, 24, 73, 30, 104, 22, 121, 25, 91, 11, 62, 112, 38, 29, 52, 47, 44, 55, 39, 120, 82, 58, 50, 80, 45, 48, 26, 84, 79, 7, 36, 53, 41, 86, 124, 6, 68, 67, 64, 59, 32, 74, 13, 49, 65, 3, 118, 127, 69, 95, 116, 72, 81, 89, 76, 110, 71, 70, 75, 16, 4, 106, 83, 88, 94, 57, 77, 46, 98, 43, 63, 23, 19, 109, 54, 10, 28, 102, 66, 105, 122, 113, 27, 33, 101, 85, 90, 128, 99, 111, 115, 37, 34, 40, 93, 114, 56, 96, 108, 119, 117, 126, 87, 125, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 66, 69, 68, 26, 31, 47, 44, 84, 6, 87, 4, 32, 59, 45, 73, 80, 53, 88, 7, 50, 100, 8, 101, 19, 92, 12, 106, 9, 52, 86, 93, 99, 110, 54, 55, 105, 33, 114, 11, 113, 115, 13, 98, 14, 70, 90, 76, 15, 43, 51, 94, 83, 56, 77, 17, 96, 38, 118, 81, 20, 123, 24, 103, 21, 85, 29, 89, 104, 119, 95, 25, 35, 97, 122, 107, 78, 28, 37, 30, 41, 64, 116, 102, 34, 126, 42, 127, 49, 39, 117, 74, 71, 63, 91, 108, 67, 60, 72, 58, 82, 120, 57, 128, 61, 111, 65, 125, 75, 79, 109, 121, 112, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 67, 43, 39, 71, 3, 77, 81, 85, 86, 20, 35, 42, 36, 93, 6, 54, 96, 90, 97, 63, 49, 56, 8, 101, 105, 68, 13, 46, 9, 12, 109, 104, 103, 111, 10, 34, 72, 50, 58, 95, 116, 82, 29, 108, 14, 37, 99, 66, 15, 18, 98, 119, 112, 113, 74, 31, 123, 19, 121, 115, 91, 61, 26, 44, 21, 62, 22, 45, 65, 125, 117, 100, 25, 69, 48, 27, 75, 73, 33, 30, 126, 59, 40, 127, 79, 110, 38, 70, 92, 78, 80, 57, 89, 88, 124, 55, 87, 51, 84, 53, 106, 128, 60, 76, 64, 94, 83, 118, 114, 102, 122, 107, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 126, 124, 120, 125, 127, 118, 117, 119, 121, 122, 123, 100, 96, 85, 79, 114, 109, 97, 110, 66, 111, 64, 102, 101, 116, 112, 107, 113, 99, 108, 60, 104, 73, 106, 57, 105, 86, 88, 61, 76, 87, 84, 67, 72, 65, 94, 75, 82, 74, 93, 83, 70, 89, 81, 78, 36, 69, 71, 32, 40, 95, 80, 23, 46, 21, 44, 91, 58, 53, 59, 45, 34, 50, 48, 41, 98, 56, 16, 63, 55, 49, 52, 43, 15, 38, 42, 39, 54, 92, 68, 90, 51, 47, 62, 14, 19, 77, 30, 13, 25, 24, 115, 33, 37, 35, 28, 31, 18, 20, 22, 27, 29, 17, 103, 26, 8, 7, 9, 4, 10, 11, 12, 3, 5, 2, 6, 1 ],
\[ 123, 87, 75, 118, 126, 125, 76, 72, 114, 35, 100, 119, 25, 112, 96, 20, 115, 121, 30, 92, 108, 128, 60, 122, 104, 73, 109, 102, 111, 85, 28, 91, 21, 62, 19, 38, 113, 52, 94, 58, 84, 88, 53, 124, 67, 50, 63, 61, 8, 26, 81, 79, 78, 36, 4, 51, 86, 49, 127, 68, 69, 64, 71, 32, 74, 31, 3, 65, 82, 56, 6, 44, 95, 116, 40, 43, 89, 93, 110, 59, 120, 117, 16, 70, 14, 83, 39, 47, 57, 77, 46, 98, 55, 80, 23, 27, 99, 54, 15, 101, 33, 11, 37, 66, 29, 97, 24, 107, 10, 90, 1, 18, 22, 103, 105, 34, 45, 41, 17, 7, 106, 13, 9, 48, 2, 42, 5, 12 ],
\[ 127, 128, 112, 107, 111, 113, 102, 99, 126, 124, 120, 125, 118, 117, 49, 60, 87, 67, 61, 68, 53, 71, 57, 55, 41, 90, 72, 51, 80, 69, 56, 38, 43, 98, 48, 34, 47, 62, 119, 121, 122, 123, 100, 96, 85, 79, 114, 109, 97, 110, 66, 64, 101, 116, 108, 104, 73, 106, 105, 86, 10, 54, 103, 36, 16, 70, 14, 83, 35, 25, 37, 15, 77, 20, 18, 11, 50, 33, 32, 115, 31, 19, 23, 13, 82, 95, 12, 9, 26, 46, 52, 65, 21, 17, 89, 8, 40, 74, 58, 7, 76, 81, 88, 84, 94, 75, 93, 78, 44, 91, 59, 45, 63, 42, 39, 92, 30, 24, 2, 28, 3, 4, 5, 27, 22, 1, 29, 6 ],
\[ 124, 85, 79, 114, 109, 97, 128, 110, 40, 95, 125, 117, 80, 23, 46, 21, 44, 91, 32, 100, 94, 58, 84, 88, 87, 53, 116, 59, 45, 34, 126, 120, 127, 118, 50, 108, 48, 101, 27, 92, 105, 106, 9, 98, 86, 41, 30, 57, 89, 55, 123, 102, 111, 122, 113, 103, 31, 83, 14, 4, 90, 93, 10, 43, 76, 47, 77, 78, 52, 22, 96, 38, 7, 81, 36, 37, 33, 115, 66, 121, 29, 54, 24, 119, 65, 25, 35, 112, 11, 107, 56, 28, 12, 99, 51, 64, 60, 104, 73, 63, 42, 39, 82, 6, 75, 74, 71, 2, 68, 13, 69, 26, 72, 67, 49, 70, 20, 1, 61, 17, 62, 5, 8, 16, 18, 15, 19, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 126, 124, 120, 125, 127, 118, 117, 119, 121, 122, 123, 100, 96, 85, 79, 114, 109, 97, 110, 66, 111, 64, 102, 101, 116, 112, 107, 113, 99, 108, 60, 104, 73, 106, 57, 105, 86, 88, 61, 76, 87, 84, 67, 72, 65, 94, 75, 82, 74, 93, 83, 70, 89, 81, 78, 36, 69, 71, 32, 40, 95, 80, 23, 46, 21, 44, 91, 58, 53, 59, 45, 34, 50, 48, 41, 98, 56, 16, 63, 55, 49, 52, 43, 15, 38, 42, 39, 54, 92, 68, 90, 51, 47, 62, 14, 19, 77, 30, 13, 25, 24, 115, 33, 37, 35, 28, 31, 18, 20, 22, 27, 29, 17, 103, 26, 8, 7, 9, 4, 10, 11, 12, 3, 5, 2, 6, 1 ],
\[ 111, 125, 67, 55, 127, 71, 120, 49, 123, 109, 102, 128, 122, 85, 99, 83, 119, 112, 35, 16, 33, 113, 95, 107, 13, 50, 96, 31, 105, 19, 66, 64, 101, 116, 10, 54, 103, 36, 87, 75, 118, 126, 76, 72, 117, 91, 88, 124, 58, 46, 56, 38, 43, 98, 93, 70, 89, 40, 80, 23, 48, 34, 47, 62, 68, 104, 45, 60, 61, 84, 63, 8, 26, 65, 3, 7, 90, 53, 52, 94, 51, 69, 86, 41, 30, 57, 2, 42, 77, 110, 32, 20, 78, 39, 73, 15, 106, 92, 97, 11, 100, 28, 114, 25, 115, 121, 108, 21, 27, 79, 29, 14, 37, 9, 17, 74, 82, 4, 12, 81, 18, 24, 1, 44, 6, 5, 59, 22 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,2-g3-path1", "32S4-8,8,4-g9-path4", "64S28-16,16,8-g25-path1", "128S45-16,16,8-g49-path6" ];
s`SolvableDBChild := "64S28-16,16,8-g25-path1";

/*
Return for eval
*/

return s;