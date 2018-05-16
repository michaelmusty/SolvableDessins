s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-16,16,8-g49-path27";
s`SolvableDBFilename := "128S99-16,16,8-g49-path27.m";
s`SolvableDBPassportName := "128S99-16,16,8-g49";
s`SolvableDBPathNumber := 27;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 62, 63 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
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
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
[ 50, 24, 86, 59, 43, 105, 25, 49, 3, 44, 52, 6, 60, 121, 95, 83, 77, 85, 56, 87, 107, 14, 88, 126, 122, 104, 15, 45, 16, 84, 17, 96, 10, 1, 30, 58, 18, 36, 21, 4, 26, 100, 124, 111, 78, 92, 76, 38, 79, 123, 71, 125, 103, 106, 109, 110, 72, 62, 112, 108, 23, 66, 47, 51, 5, 94, 48, 118, 22, 2, 20, 31, 7, 8, 102, 19, 54, 75, 55, 11, 57, 128, 82, 42, 115, 97, 63, 81, 116, 80, 40, 41, 33, 13, 53, 39, 127, 117, 69, 61, 73, 27, 74, 64, 113, 35, 67, 32, 28, 46, 90, 114, 93, 70, 91, 37, 9, 12, 29, 119, 120, 98, 99, 101, 68, 89, 65, 34 ],
[ 12, 34, 31, 39, 37, 7, 61, 9, 70, 41, 65, 76, 33, 10, 67, 28, 1, 22, 40, 79, 11, 74, 29, 36, 4, 2, 73, 108, 80, 64, 110, 35, 117, 102, 69, 81, 94, 118, 84, 119, 95, 71, 30, 3, 5, 27, 115, 23, 66, 15, 8, 20, 38, 123, 13, 75, 19, 6, 16, 54, 87, 72, 109, 126, 106, 113, 125, 63, 93, 48, 116, 128, 91, 58, 124, 45, 92, 96, 86, 51, 83, 78, 52, 14, 60, 24, 18, 47, 62, 97, 32, 114, 46, 17, 25, 90, 77, 112, 53, 120, 42, 21, 98, 103, 56, 26, 100, 44, 127, 59, 104, 107, 122, 82, 121, 99, 57, 101, 55, 111, 49, 88, 105, 85, 43, 50, 89, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
[ 122, 105, 123, 125, 121, 112, 83, 77, 50, 126, 85, 59, 104, 97, 81, 124, 53, 111, 107, 108, 63, 86, 78, 113, 82, 62, 88, 84, 43, 79, 95, 71, 24, 25, 49, 110, 44, 56, 87, 52, 58, 109, 120, 89, 42, 38, 39, 19, 54, 98, 13, 115, 72, 74, 35, 67, 27, 46, 68, 64, 45, 92, 96, 94, 14, 41, 76, 40, 3, 6, 60, 15, 16, 17, 61, 21, 103, 100, 106, 18, 102, 73, 101, 55, 90, 99, 32, 75, 33, 37, 11, 36, 2, 26, 57, 20, 69, 34, 9, 28, 29, 23, 31, 66, 114, 8, 47, 51, 30, 48, 116, 118, 70, 12, 80, 10, 1, 4, 5, 65, 127, 128, 117, 119, 91, 93, 22, 7 ],
[ 70, 117, 74, 76, 80, 34, 102, 69, 93, 94, 119, 48, 116, 37, 110, 61, 9, 65, 118, 84, 40, 106, 73, 41, 12, 33, 128, 87, 91, 108, 58, 109, 99, 57, 127, 95, 51, 114, 45, 101, 17, 96, 28, 22, 29, 72, 125, 27, 64, 31, 35, 39, 92, 86, 71, 81, 38, 2, 7, 79, 21, 103, 100, 44, 55, 126, 59, 107, 89, 46, 90, 98, 68, 26, 83, 23, 66, 47, 14, 32, 25, 88, 4, 5, 20, 10, 11, 67, 104, 121, 63, 113, 62, 8, 1, 115, 49, 105, 77, 124, 78, 19, 123, 54, 36, 13, 75, 18, 120, 6, 60, 56, 50, 122, 43, 97, 53, 82, 42, 85, 30, 15, 24, 52, 16, 3, 111, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
[ 22, 37, 5, 2, 7, 10, 9, 28, 65, 11, 12, 33, 39, 16, 8, 1, 30, 4, 41, 19, 36, 29, 31, 18, 3, 20, 74, 27, 34, 23, 35, 67, 80, 69, 61, 13, 40, 94, 38, 70, 71, 81, 25, 52, 15, 64, 46, 66, 45, 14, 47, 6, 79, 42, 75, 26, 54, 60, 24, 21, 72, 108, 110, 63, 73, 32, 62, 113, 119, 116, 76, 106, 117, 109, 53, 92, 84, 95, 78, 118, 77, 123, 50, 88, 59, 43, 56, 17, 115, 68, 114, 51, 90, 96, 49, 48, 124, 97, 120, 57, 98, 103, 55, 87, 44, 100, 58, 107, 102, 104, 125, 126, 111, 89, 112, 91, 127, 93, 128, 82, 83, 86, 121, 122, 105, 85, 101, 99 ],
[ 52, 16, 88, 60, 24, 43, 30, 25, 4, 56, 3, 20, 6, 105, 96, 49, 83, 50, 18, 103, 44, 15, 14, 107, 85, 59, 5, 66, 10, 92, 47, 17, 7, 28, 1, 100, 36, 11, 54, 22, 75, 26, 77, 122, 86, 45, 116, 84, 38, 78, 95, 104, 21, 128, 58, 109, 87, 125, 121, 72, 64, 23, 8, 114, 31, 118, 90, 51, 12, 39, 2, 29, 37, 67, 127, 79, 19, 13, 98, 41, 120, 55, 111, 123, 62, 112, 126, 71, 48, 117, 94, 40, 76, 81, 124, 33, 57, 91, 102, 69, 106, 108, 73, 27, 63, 110, 35, 113, 9, 115, 46, 32, 101, 119, 99, 34, 61, 65, 74, 93, 53, 42, 68, 89, 97, 82, 70, 80 ]
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
[ 31, 41, 10, 7, 28, 36, 12, 64, 74, 22, 39, 34, 79, 30, 1, 4, 66, 20, 81, 11, 75, 37, 67, 3, 15, 54, 110, 29, 61, 5, 9, 115, 94, 70, 108, 2, 65, 95, 40, 76, 33, 124, 52, 60, 47, 113, 23, 114, 14, 24, 90, 16, 123, 13, 120, 6, 98, 103, 56, 18, 73, 126, 125, 35, 80, 8, 27, 82, 106, 117, 84, 58, 102, 69, 19, 118, 86, 83, 71, 119, 38, 112, 88, 96, 43, 49, 100, 25, 97, 32, 101, 17, 99, 116, 92, 45, 111, 53, 89, 21, 68, 128, 26, 44, 50, 127, 59, 109, 87, 72, 121, 122, 62, 46, 63, 51, 93, 48, 91, 42, 85, 105, 77, 78, 107, 104, 55, 57 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
[ 23, 19, 6, 5, 8, 21, 11, 46, 27, 1, 13, 29, 53, 17, 16, 18, 48, 26, 42, 10, 55, 2, 32, 25, 45, 57, 63, 22, 35, 3, 7, 89, 38, 40, 62, 4, 9, 78, 37, 71, 12, 97, 44, 58, 51, 68, 30, 91, 50, 59, 93, 14, 82, 36, 99, 52, 101, 102, 87, 24, 65, 112, 111, 31, 33, 15, 28, 120, 72, 73, 77, 107, 109, 34, 20, 80, 122, 121, 41, 69, 39, 115, 84, 94, 86, 95, 106, 43, 98, 66, 127, 88, 128, 70, 76, 49, 113, 75, 114, 60, 90, 119, 56, 105, 83, 117, 85, 74, 104, 61, 123, 124, 67, 47, 64, 92, 118, 96, 116, 54, 126, 125, 81, 79, 108, 110, 103, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 41, 10, 7, 28, 36, 12, 64, 74, 22, 39, 34, 79, 30, 1, 4, 66, 20, 81, 11, 75, 37, 67, 3, 15, 54, 110, 29, 61, 5, 9, 115, 94, 70, 108, 2, 65, 95, 40, 76, 33, 124, 52, 60, 47, 113, 23, 114, 14, 24, 90, 16, 123, 13, 120, 6, 98, 103, 56, 18, 73, 126, 125, 35, 80, 8, 27, 82, 106, 117, 84, 58, 102, 69, 19, 118, 86, 83, 71, 119, 38, 112, 88, 96, 43, 49, 100, 25, 97, 32, 101, 17, 99, 116, 92, 45, 111, 53, 89, 21, 68, 128, 26, 44, 50, 127, 59, 109, 87, 72, 121, 122, 62, 46, 63, 51, 93, 48, 91, 42, 85, 105, 77, 78, 107, 104, 55, 57 ],
[ 50, 24, 86, 59, 43, 105, 25, 49, 3, 44, 52, 6, 60, 121, 95, 83, 77, 85, 56, 87, 107, 14, 88, 126, 122, 104, 15, 45, 16, 84, 17, 96, 10, 1, 30, 58, 18, 36, 21, 4, 26, 100, 124, 111, 78, 92, 76, 38, 79, 123, 71, 125, 103, 106, 109, 110, 72, 62, 112, 108, 23, 66, 47, 51, 5, 94, 48, 118, 22, 2, 20, 31, 7, 8, 102, 19, 54, 75, 55, 11, 57, 128, 82, 42, 115, 97, 63, 81, 116, 80, 40, 41, 33, 13, 53, 39, 127, 117, 69, 61, 73, 27, 74, 64, 113, 35, 67, 32, 28, 46, 90, 114, 93, 70, 91, 37, 9, 12, 29, 119, 120, 98, 99, 101, 68, 89, 65, 34 ],
[ 27, 38, 2, 29, 35, 19, 40, 62, 72, 9, 71, 73, 77, 8, 7, 11, 46, 13, 78, 37, 42, 33, 63, 1, 23, 53, 107, 65, 109, 22, 34, 111, 92, 118, 104, 12, 69, 88, 80, 96, 70, 121, 18, 26, 32, 112, 28, 68, 3, 6, 89, 5, 122, 41, 97, 4, 82, 57, 21, 10, 119, 105, 85, 74, 116, 31, 61, 124, 103, 128, 49, 56, 100, 117, 39, 91, 50, 43, 94, 127, 76, 125, 45, 51, 14, 17, 55, 16, 123, 64, 120, 15, 98, 93, 48, 30, 126, 81, 113, 20, 115, 101, 36, 24, 25, 99, 52, 106, 60, 102, 86, 83, 110, 67, 108, 66, 114, 47, 90, 79, 44, 59, 95, 84, 87, 58, 54, 75 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 41, 10, 7, 28, 36, 12, 64, 74, 22, 39, 34, 79, 30, 1, 4, 66, 20, 81, 11, 75, 37, 67, 3, 15, 54, 110, 29, 61, 5, 9, 115, 94, 70, 108, 2, 65, 95, 40, 76, 33, 124, 52, 60, 47, 113, 23, 114, 14, 24, 90, 16, 123, 13, 120, 6, 98, 103, 56, 18, 73, 126, 125, 35, 80, 8, 27, 82, 106, 117, 84, 58, 102, 69, 19, 118, 86, 83, 71, 119, 38, 112, 88, 96, 43, 49, 100, 25, 97, 32, 101, 17, 99, 116, 92, 45, 111, 53, 89, 21, 68, 128, 26, 44, 50, 127, 59, 109, 87, 72, 121, 122, 62, 46, 63, 51, 93, 48, 91, 42, 85, 105, 77, 78, 107, 104, 55, 57 ],
[ 122, 105, 123, 125, 121, 112, 83, 77, 50, 126, 85, 59, 104, 97, 81, 124, 53, 111, 107, 108, 63, 86, 78, 113, 82, 62, 88, 84, 43, 79, 95, 71, 24, 25, 49, 110, 44, 56, 87, 52, 58, 109, 120, 89, 42, 38, 39, 19, 54, 98, 13, 115, 72, 74, 35, 67, 27, 46, 68, 64, 45, 92, 96, 94, 14, 41, 76, 40, 3, 6, 60, 15, 16, 17, 61, 21, 103, 100, 106, 18, 102, 73, 101, 55, 90, 99, 32, 75, 33, 37, 11, 36, 2, 26, 57, 20, 69, 34, 9, 28, 29, 23, 31, 66, 114, 8, 47, 51, 30, 48, 116, 118, 70, 12, 80, 10, 1, 4, 5, 65, 127, 128, 117, 119, 91, 93, 22, 7 ],
[ 72, 92, 33, 73, 109, 38, 118, 104, 103, 69, 96, 128, 49, 35, 34, 40, 62, 71, 88, 80, 78, 116, 107, 9, 27, 77, 56, 119, 100, 65, 117, 85, 66, 114, 60, 70, 127, 15, 91, 47, 93, 43, 11, 13, 63, 105, 61, 112, 22, 2, 111, 29, 50, 94, 121, 12, 122, 53, 19, 37, 101, 24, 52, 106, 90, 74, 102, 83, 54, 98, 30, 36, 75, 99, 76, 68, 3, 16, 51, 120, 48, 59, 23, 32, 5, 8, 42, 7, 86, 108, 124, 31, 123, 89, 46, 28, 44, 95, 126, 39, 125, 82, 41, 10, 1, 97, 4, 55, 20, 57, 14, 25, 58, 110, 87, 64, 113, 67, 115, 84, 18, 6, 17, 45, 21, 26, 79, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 41, 10, 7, 28, 36, 12, 64, 74, 22, 39, 34, 79, 30, 1, 4, 66, 20, 81, 11, 75, 37, 67, 3, 15, 54, 110, 29, 61, 5, 9, 115, 94, 70, 108, 2, 65, 95, 40, 76, 33, 124, 52, 60, 47, 113, 23, 114, 14, 24, 90, 16, 123, 13, 120, 6, 98, 103, 56, 18, 73, 126, 125, 35, 80, 8, 27, 82, 106, 117, 84, 58, 102, 69, 19, 118, 86, 83, 71, 119, 38, 112, 88, 96, 43, 49, 100, 25, 97, 32, 101, 17, 99, 116, 92, 45, 111, 53, 89, 21, 68, 128, 26, 44, 50, 127, 59, 109, 87, 72, 121, 122, 62, 46, 63, 51, 93, 48, 91, 42, 85, 105, 77, 78, 107, 104, 55, 57 ],
[ 22, 37, 5, 2, 7, 10, 9, 28, 65, 11, 12, 33, 39, 16, 8, 1, 30, 4, 41, 19, 36, 29, 31, 18, 3, 20, 74, 27, 34, 23, 35, 67, 80, 69, 61, 13, 40, 94, 38, 70, 71, 81, 25, 52, 15, 64, 46, 66, 45, 14, 47, 6, 79, 42, 75, 26, 54, 60, 24, 21, 72, 108, 110, 63, 73, 32, 62, 113, 119, 116, 76, 106, 117, 109, 53, 92, 84, 95, 78, 118, 77, 123, 50, 88, 59, 43, 56, 17, 115, 68, 114, 51, 90, 96, 49, 48, 124, 97, 120, 57, 98, 103, 55, 87, 44, 100, 58, 107, 102, 104, 125, 126, 111, 89, 112, 91, 127, 93, 128, 82, 83, 86, 121, 122, 105, 85, 101, 99 ],
[ 45, 21, 59, 14, 17, 87, 18, 48, 23, 25, 26, 5, 57, 95, 43, 44, 76, 58, 55, 24, 106, 6, 51, 83, 84, 102, 32, 3, 8, 50, 16, 93, 19, 11, 46, 52, 1, 42, 10, 13, 4, 99, 126, 110, 94, 91, 49, 80, 122, 125, 70, 86, 101, 56, 117, 85, 119, 61, 108, 105, 22, 68, 89, 15, 2, 88, 30, 127, 27, 29, 53, 63, 35, 7, 60, 37, 82, 97, 36, 9, 20, 90, 79, 41, 123, 81, 74, 121, 128, 92, 69, 78, 73, 12, 39, 77, 114, 100, 118, 104, 116, 65, 107, 112, 124, 34, 111, 31, 62, 28, 98, 120, 47, 96, 66, 38, 40, 71, 33, 103, 113, 115, 75, 54, 64, 67, 72, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 97, 20, 57, 36, 24, 25, 55, 107, 74, 61, 111, 109, 89, 112, 67, 116, 92, 80, 117, 118, 104, 82, 88, 94, 76, 121, 96, 122, 81, 59, 43, 87, 44, 52, 48, 64, 120, 47, 93, 66, 49, 50, 91, 79, 113, 54, 101, 75, 56, 99, 106, 58, 60, 102, 85, 119, 105, 108, 110, 123, 98, 124, 127, 103, 128, 100, 115, 84, 95, 126, 125, 83, 86, 90, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 83, 85, 88, 66, 48, 92, 84, 86, 96, 59, 54, 55, 100, 58, 103, 104, 105, 87, 27, 64, 67, 32, 29, 51, 46, 114, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 98, 122, 78, 125, 121, 107, 95, 90, 91, 118, 94, 116, 71, 77, 76, 120, 99, 127, 102, 128, 72, 106, 108, 126, 109, 110, 63, 61, 62, 115, 113, 89, 93, 68, 80, 69, 70, 73, 101, 124, 123, 97, 82, 112, 111, 119, 117 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 90, 45, 92, 88, 17, 60, 19, 98, 26, 100, 21, 59, 43, 103, 108, 27, 35, 113, 74, 114, 115, 32, 70, 76, 33, 73, 80, 110, 120, 84, 38, 71, 123, 94, 124, 42, 85, 86, 104, 105, 44, 96, 46, 99, 51, 118, 48, 95, 83, 116, 53, 68, 57, 127, 55, 87, 128, 72, 107, 58, 109, 126, 69, 125, 62, 63, 82, 101, 97, 117, 102, 119, 106, 89, 77, 78, 112, 111, 121, 122, 93, 91 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 90, 119, 93, 128, 116, 99, 100, 120, 91, 114, 89, 47, 73, 106, 117, 109, 118, 66, 48, 92, 101, 103, 80, 69, 96, 54, 57, 98, 102, 55, 56, 115, 97, 75, 51, 68, 64, 46, 113, 32, 15, 34, 40, 72, 60, 58, 104, 61, 65, 107, 70, 30, 45, 88, 94, 49, 71, 33, 76, 53, 20, 36, 21, 82, 87, 26, 24, 124, 111, 67, 79, 123, 42, 17, 62, 28, 31, 23, 112, 8, 3, 9, 27, 12, 29, 38, 74, 52, 59, 105, 108, 85, 63, 35, 110, 16, 14, 43, 95, 50, 77, 84, 39, 37, 78, 41, 19, 81, 13, 4, 10, 18, 44, 6, 125, 121, 126, 122, 25, 7, 22, 5, 1, 2, 11, 83, 86 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 22, 29, 34, 35, 18, 36, 4, 26, 5, 27, 28, 23, 37, 19, 3, 6, 8, 38, 39, 40, 20, 41, 42, 69, 70, 71, 31, 65, 72, 61, 73, 74, 63, 52, 14, 21, 53, 75, 57, 60, 24, 55, 16, 62, 64, 32, 15, 46, 17, 25, 30, 76, 77, 78, 79, 80, 54, 81, 82, 116, 117, 109, 92, 118, 94, 67, 102, 104, 107, 108, 119, 110, 112, 59, 87, 43, 44, 45, 56, 97, 120, 101, 103, 99, 106, 58, 100, 111, 113, 89, 47, 68, 48, 66, 49, 50, 51, 88, 84, 96, 95, 121, 122, 123, 98, 124, 127, 93, 128, 91, 115, 85, 105, 126, 125, 83, 86, 90, 114 ],
\[ 128, 114, 117, 91, 127, 118, 101, 103, 98, 93, 90, 68, 66, 69, 102, 119, 72, 116, 47, 51, 96, 99, 100, 70, 73, 92, 75, 55, 120, 106, 57, 60, 113, 82, 54, 48, 89, 67, 32, 115, 46, 30, 65, 33, 109, 56, 87, 107, 74, 34, 104, 80, 15, 17, 49, 76, 88, 38, 40, 94, 42, 36, 20, 26, 97, 58, 21, 52, 123, 112, 64, 81, 124, 53, 45, 63, 31, 28, 8, 111, 23, 16, 29, 35, 37, 9, 71, 61, 24, 44, 85, 110, 105, 62, 27, 108, 3, 25, 50, 84, 43, 78, 95, 41, 12, 77, 39, 13, 79, 19, 10, 4, 6, 59, 18, 126, 122, 125, 121, 14, 22, 7, 1, 5, 11, 2, 86, 83 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 22, 30, 23, 31, 32, 43, 24, 25, 44, 45, 46, 47, 48, 5, 6, 49, 50, 51, 2, 4, 7, 52, 10, 21, 35, 9, 11, 66, 28, 62, 67, 27, 64, 68, 83, 84, 59, 26, 56, 58, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 12, 13, 19, 20, 29, 60, 36, 57, 65, 74, 63, 33, 34, 37, 114, 110, 111, 112, 115, 61, 113, 98, 122, 125, 78, 121, 76, 105, 55, 100, 102, 104, 106, 108, 126, 107, 120, 99, 127, 118, 128, 70, 116, 71, 77, 80, 38, 39, 40, 41, 42, 53, 54, 103, 75, 109, 69, 72, 73, 101, 124, 123, 97, 82, 81, 79, 119, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 125, 82, 111, 123, 115, 121, 81, 83, 112, 126, 85, 110, 98, 42, 97, 75, 113, 108, 62, 64, 122, 79, 68, 120, 67, 84, 77, 86, 53, 78, 41, 59, 43, 95, 63, 105, 87, 104, 44, 107, 74, 99, 114, 54, 39, 13, 20, 57, 101, 36, 89, 61, 27, 31, 32, 28, 47, 90, 46, 49, 76, 94, 38, 50, 19, 71, 37, 25, 52, 58, 45, 14, 88, 35, 60, 102, 106, 72, 24, 109, 65, 127, 103, 93, 128, 66, 55, 12, 2, 10, 21, 4, 56, 100, 26, 34, 29, 7, 8, 22, 30, 23, 48, 91, 15, 51, 92, 17, 96, 70, 80, 40, 11, 33, 6, 16, 18, 3, 9, 117, 119, 73, 69, 116, 118, 1, 5 ],
\[ 6, 1, 24, 16, 18, 25, 4, 26, 2, 3, 5, 7, 8, 44, 56, 52, 58, 14, 23, 30, 45, 10, 21, 50, 59, 17, 19, 20, 11, 60, 36, 55, 9, 12, 13, 15, 22, 27, 28, 29, 31, 32, 85, 86, 87, 57, 100, 102, 104, 105, 106, 43, 46, 66, 51, 88, 48, 95, 83, 49, 39, 53, 42, 54, 37, 103, 75, 101, 33, 34, 35, 38, 40, 41, 47, 61, 62, 63, 64, 65, 67, 68, 125, 108, 121, 126, 84, 107, 99, 127, 119, 72, 117, 74, 110, 109, 89, 114, 93, 96, 91, 76, 92, 77, 122, 94, 78, 79, 71, 81, 97, 82, 98, 128, 120, 69, 70, 73, 80, 90, 111, 112, 113, 115, 124, 123, 116, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S12-8,8,4-g9-path1", "64S45-16,16,8-g25-path1", "128S99-16,16,8-g49-path27" ];
s`SolvableDBChild := "64S45-16,16,8-g25-path1";

/*
Return for eval
*/

return s;