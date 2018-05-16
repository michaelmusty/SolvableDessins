s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S80-16,4,4-g29-path22";
s`SolvableDBFilename := "128S80-16,4,4-g29-path22.m";
s`SolvableDBPassportName := "128S80-16,4,4-g29";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
[ 88, 120, 69, 110, 49, 45, 59, 66, 118, 29, 90, 21, 24, 37, 80, 63, 97, 101, 122, 17, 52, 106, 77, 39, 116, 104, 20, 123, 46, 68, 42, 114, 5, 6, 83, 117, 128, 115, 57, 14, 112, 74, 34, 119, 43, 72, 78, 121, 60, 102, 111, 71, 89, 7, 3, 81, 13, 109, 86, 33, 76, 82, 61, 127, 30, 26, 79, 84, 99, 125, 12, 10, 95, 94, 91, 16, 28, 73, 62, 11, 1, 67, 100, 65, 35, 54, 75, 56, 107, 15, 105, 53, 108, 31, 47, 126, 27, 124, 55, 85, 2, 44, 58, 8, 87, 93, 92, 22, 113, 41, 48, 4, 103, 36, 9, 19, 32, 38, 50, 18, 51, 25, 23, 96, 64, 98, 70, 40 ],
[ 34, 81, 20, 76, 12, 13, 97, 55, 101, 14, 33, 128, 72, 45, 31, 29, 5, 40, 112, 39, 7, 63, 103, 8, 108, 54, 42, 104, 86, 115, 35, 80, 100, 94, 88, 78, 11, 85, 71, 73, 57, 52, 16, 90, 60, 1, 74, 83, 18, 95, 120, 56, 116, 22, 93, 27, 58, 69, 4, 10, 21, 123, 26, 109, 126, 25, 125, 122, 41, 66, 3, 99, 49, 2, 77, 113, 65, 51, 117, 48, 47, 102, 32, 121, 44, 43, 114, 15, 111, 38, 119, 118, 24, 46, 9, 110, 61, 106, 6, 37, 50, 92, 96, 98, 127, 28, 124, 70, 19, 23, 79, 64, 59, 84, 91, 67, 89, 82, 30, 36, 87, 105, 107, 62, 53, 75, 68, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ],
[ 25, 8, 50, 15, 23, 67, 36, 18, 13, 91, 4, 82, 38, 98, 41, 48, 92, 26, 1, 105, 65, 47, 60, 117, 56, 2, 89, 5, 107, 34, 126, 7, 122, 84, 58, 86, 127, 39, 9, 125, 11, 64, 62, 3, 30, 87, 93, 61, 116, 99, 16, 79, 29, 118, 111, 19, 114, 100, 115, 28, 51, 6, 102, 94, 71, 80, 43, 21, 121, 42, 68, 53, 22, 124, 20, 119, 81, 103, 12, 104, 123, 52, 106, 45, 108, 32, 10, 77, 17, 66, 46, 27, 73, 70, 109, 14, 75, 128, 44, 113, 112, 76, 95, 90, 97, 85, 72, 83, 78, 101, 69, 120, 35, 24, 54, 33, 57, 59, 63, 110, 55, 49, 88, 31, 37, 74, 40, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
[ 12, 33, 29, 55, 34, 7, 72, 76, 80, 42, 81, 94, 97, 52, 40, 20, 1, 31, 104, 86, 13, 69, 108, 4, 103, 57, 14, 112, 39, 117, 73, 101, 47, 128, 49, 85, 2, 78, 43, 35, 54, 45, 3, 120, 56, 5, 37, 95, 15, 83, 90, 60, 77, 58, 113, 10, 22, 63, 8, 27, 6, 122, 41, 106, 125, 23, 126, 123, 26, 110, 16, 61, 88, 11, 116, 93, 67, 44, 115, 50, 100, 121, 9, 102, 51, 71, 118, 18, 119, 36, 111, 114, 59, 17, 32, 66, 99, 109, 21, 74, 48, 87, 70, 64, 124, 19, 127, 96, 28, 25, 30, 98, 24, 82, 89, 65, 91, 84, 79, 38, 92, 107, 105, 68, 75, 53, 62, 46 ],
[ 61, 17, 94, 71, 99, 113, 60, 43, 37, 47, 46, 15, 56, 39, 10, 128, 35, 27, 24, 26, 93, 72, 54, 96, 57, 6, 100, 59, 41, 83, 50, 74, 36, 18, 45, 31, 51, 40, 1, 48, 21, 86, 58, 49, 2, 73, 12, 81, 32, 33, 88, 11, 106, 64, 23, 16, 98, 97, 70, 3, 14, 66, 19, 55, 112, 75, 104, 110, 28, 69, 22, 4, 52, 44, 109, 25, 111, 91, 95, 82, 38, 78, 92, 85, 89, 5, 90, 9, 101, 79, 80, 120, 29, 7, 87, 63, 8, 76, 42, 34, 84, 126, 67, 105, 103, 68, 108, 65, 62, 53, 127, 107, 20, 116, 123, 119, 122, 77, 124, 30, 125, 102, 121, 114, 115, 117, 118, 13 ]
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
[ 100, 48, 113, 98, 47, 128, 58, 64, 89, 61, 50, 16, 22, 35, 36, 93, 86, 38, 65, 14, 94, 96, 105, 97, 107, 23, 99, 67, 42, 125, 17, 91, 27, 3, 51, 82, 52, 84, 4, 46, 25, 73, 56, 87, 7, 39, 32, 30, 34, 79, 92, 13, 114, 71, 21, 18, 43, 70, 72, 15, 41, 115, 20, 75, 102, 76, 121, 117, 29, 62, 60, 5, 44, 45, 118, 6, 108, 37, 126, 40, 10, 122, 49, 123, 74, 8, 124, 12, 77, 81, 116, 127, 19, 11, 88, 68, 1, 53, 26, 9, 31, 83, 24, 57, 111, 69, 119, 59, 63, 55, 90, 54, 28, 101, 78, 103, 85, 80, 120, 33, 95, 104, 112, 109, 110, 66, 106, 2 ],
[ 25, 8, 50, 15, 23, 67, 36, 18, 13, 91, 4, 82, 38, 98, 41, 48, 92, 26, 1, 105, 65, 47, 60, 117, 56, 2, 89, 5, 107, 34, 126, 7, 122, 84, 58, 86, 127, 39, 9, 125, 11, 64, 62, 3, 30, 87, 93, 61, 116, 99, 16, 79, 29, 118, 111, 19, 114, 100, 115, 28, 51, 6, 102, 94, 71, 80, 43, 21, 121, 42, 68, 53, 22, 124, 20, 119, 81, 103, 12, 104, 123, 52, 106, 45, 108, 32, 10, 77, 17, 66, 46, 27, 73, 70, 109, 14, 75, 128, 44, 113, 112, 76, 95, 90, 97, 85, 72, 83, 78, 101, 69, 120, 35, 24, 54, 33, 57, 59, 63, 110, 55, 49, 88, 31, 37, 74, 40, 96 ],
[ 105, 98, 30, 38, 107, 102, 84, 36, 58, 77, 64, 123, 82, 75, 23, 79, 124, 25, 47, 119, 121, 9, 18, 78, 15, 50, 116, 100, 111, 16, 110, 22, 112, 122, 96, 4, 109, 8, 91, 66, 48, 53, 117, 93, 126, 127, 28, 26, 108, 41, 113, 125, 14, 101, 120, 67, 80, 32, 85, 65, 87, 94, 95, 2, 56, 31, 60, 128, 83, 35, 115, 118, 70, 106, 42, 90, 27, 59, 3, 54, 104, 7, 63, 13, 24, 89, 99, 103, 39, 55, 86, 61, 51, 68, 69, 73, 114, 11, 92, 19, 57, 21, 49, 33, 5, 37, 1, 88, 74, 40, 20, 81, 44, 72, 43, 10, 71, 97, 29, 76, 6, 12, 34, 46, 45, 52, 17, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 100, 48, 113, 98, 47, 128, 58, 64, 89, 61, 50, 16, 22, 35, 36, 93, 86, 38, 65, 14, 94, 96, 105, 97, 107, 23, 99, 67, 42, 125, 17, 91, 27, 3, 51, 82, 52, 84, 4, 46, 25, 73, 56, 87, 7, 39, 32, 30, 34, 79, 92, 13, 114, 71, 21, 18, 43, 70, 72, 15, 41, 115, 20, 75, 102, 76, 121, 117, 29, 62, 60, 5, 44, 45, 118, 6, 108, 37, 126, 40, 10, 122, 49, 123, 74, 8, 124, 12, 77, 81, 116, 127, 19, 11, 88, 68, 1, 53, 26, 9, 31, 83, 24, 57, 111, 69, 119, 59, 63, 55, 90, 54, 28, 101, 78, 103, 85, 80, 120, 33, 95, 104, 112, 109, 110, 66, 106, 2 ],
[ 99, 46, 128, 43, 61, 93, 56, 71, 74, 100, 17, 18, 60, 86, 27, 94, 73, 10, 59, 41, 113, 97, 57, 70, 54, 21, 47, 24, 26, 95, 48, 37, 38, 15, 52, 40, 44, 31, 5, 50, 6, 39, 22, 88, 11, 35, 34, 33, 9, 81, 49, 2, 109, 98, 25, 3, 64, 72, 96, 16, 42, 110, 28, 76, 104, 53, 112, 66, 19, 63, 58, 8, 45, 51, 106, 23, 119, 89, 83, 84, 36, 85, 87, 78, 91, 1, 120, 32, 80, 30, 101, 90, 20, 13, 92, 69, 4, 55, 14, 12, 82, 125, 65, 107, 108, 62, 103, 67, 68, 75, 124, 105, 29, 77, 122, 111, 123, 116, 127, 79, 126, 121, 102, 118, 117, 115, 114, 7 ],
[ 22, 3, 47, 42, 58, 64, 73, 14, 10, 50, 16, 44, 35, 93, 13, 100, 38, 7, 6, 70, 98, 94, 29, 107, 20, 1, 48, 21, 96, 31, 91, 27, 87, 51, 99, 34, 84, 12, 2, 89, 5, 113, 23, 17, 9, 36, 39, 52, 79, 45, 46, 32, 54, 67, 62, 4, 65, 128, 105, 8, 18, 24, 53, 72, 69, 121, 63, 59, 75, 71, 25, 19, 61, 82, 57, 68, 78, 126, 40, 124, 92, 81, 123, 33, 125, 11, 37, 30, 49, 116, 88, 74, 60, 26, 122, 43, 28, 97, 15, 86, 127, 103, 118, 115, 76, 119, 55, 114, 111, 102, 112, 117, 56, 66, 106, 85, 109, 110, 104, 77, 108, 101, 80, 83, 90, 120, 95, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 100, 48, 113, 98, 47, 128, 58, 64, 89, 61, 50, 16, 22, 35, 36, 93, 86, 38, 65, 14, 94, 96, 105, 97, 107, 23, 99, 67, 42, 125, 17, 91, 27, 3, 51, 82, 52, 84, 4, 46, 25, 73, 56, 87, 7, 39, 32, 30, 34, 79, 92, 13, 114, 71, 21, 18, 43, 70, 72, 15, 41, 115, 20, 75, 102, 76, 121, 117, 29, 62, 60, 5, 44, 45, 118, 6, 108, 37, 126, 40, 10, 122, 49, 123, 74, 8, 124, 12, 77, 81, 116, 127, 19, 11, 88, 68, 1, 53, 26, 9, 31, 83, 24, 57, 111, 69, 119, 59, 63, 55, 90, 54, 28, 101, 78, 103, 85, 80, 120, 33, 95, 104, 112, 109, 110, 66, 106, 2 ],
[ 105, 98, 30, 38, 107, 102, 84, 36, 58, 77, 64, 123, 82, 75, 23, 79, 124, 25, 47, 119, 121, 9, 18, 78, 15, 50, 116, 100, 111, 16, 110, 22, 112, 122, 96, 4, 109, 8, 91, 66, 48, 53, 117, 93, 126, 127, 28, 26, 108, 41, 113, 125, 14, 101, 120, 67, 80, 32, 85, 65, 87, 94, 95, 2, 56, 31, 60, 128, 83, 35, 115, 118, 70, 106, 42, 90, 27, 59, 3, 54, 104, 7, 63, 13, 24, 89, 99, 103, 39, 55, 86, 61, 51, 68, 69, 73, 114, 11, 92, 19, 57, 21, 49, 33, 5, 37, 1, 88, 74, 40, 20, 81, 44, 72, 43, 10, 71, 97, 29, 76, 6, 12, 34, 46, 45, 52, 17, 62 ],
[ 118, 68, 123, 89, 114, 120, 125, 91, 28, 112, 62, 108, 126, 111, 67, 122, 66, 65, 44, 83, 90, 84, 48, 88, 50, 87, 104, 51, 95, 41, 54, 19, 55, 103, 53, 25, 24, 23, 124, 57, 92, 119, 101, 96, 109, 110, 105, 64, 69, 98, 70, 106, 2, 33, 31, 115, 81, 82, 49, 117, 116, 73, 37, 38, 100, 45, 47, 35, 74, 9, 80, 78, 75, 59, 11, 40, 86, 71, 26, 72, 76, 8, 6, 4, 43, 127, 113, 63, 22, 29, 58, 93, 30, 102, 21, 32, 85, 36, 77, 107, 97, 60, 27, 34, 15, 46, 18, 10, 17, 52, 1, 12, 79, 42, 128, 39, 94, 14, 5, 20, 56, 13, 7, 61, 3, 16, 99, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 100, 48, 113, 98, 47, 128, 58, 64, 89, 61, 50, 16, 22, 35, 36, 93, 86, 38, 65, 14, 94, 96, 105, 97, 107, 23, 99, 67, 42, 125, 17, 91, 27, 3, 51, 82, 52, 84, 4, 46, 25, 73, 56, 87, 7, 39, 32, 30, 34, 79, 92, 13, 114, 71, 21, 18, 43, 70, 72, 15, 41, 115, 20, 75, 102, 76, 121, 117, 29, 62, 60, 5, 44, 45, 118, 6, 108, 37, 126, 40, 10, 122, 49, 123, 74, 8, 124, 12, 77, 81, 116, 127, 19, 11, 88, 68, 1, 53, 26, 9, 31, 83, 24, 57, 111, 69, 119, 59, 63, 55, 90, 54, 28, 101, 78, 103, 85, 80, 120, 33, 95, 104, 112, 109, 110, 66, 106, 2 ],
[ 58, 16, 100, 14, 22, 98, 35, 42, 27, 48, 3, 51, 73, 113, 7, 47, 36, 13, 21, 96, 64, 128, 20, 105, 29, 5, 50, 6, 70, 40, 89, 10, 92, 44, 61, 12, 82, 34, 11, 91, 1, 93, 25, 46, 32, 38, 86, 45, 30, 52, 17, 9, 57, 65, 68, 8, 67, 94, 107, 4, 15, 59, 75, 97, 63, 102, 69, 24, 53, 43, 23, 28, 99, 84, 54, 62, 85, 125, 31, 127, 87, 33, 122, 81, 126, 2, 74, 79, 88, 77, 49, 37, 56, 41, 123, 71, 19, 72, 18, 39, 124, 108, 114, 117, 55, 111, 76, 118, 119, 121, 104, 115, 60, 110, 109, 78, 106, 66, 112, 116, 103, 80, 101, 95, 120, 90, 83, 26 ],
[ 64, 22, 38, 100, 98, 107, 48, 47, 3, 84, 58, 89, 50, 23, 113, 36, 79, 93, 42, 65, 105, 18, 128, 121, 94, 73, 82, 14, 67, 10, 123, 16, 125, 91, 4, 61, 116, 99, 44, 122, 35, 25, 53, 13, 87, 30, 26, 86, 127, 39, 7, 92, 6, 119, 114, 70, 111, 15, 102, 96, 32, 29, 115, 56, 97, 85, 72, 20, 117, 1, 75, 62, 8, 77, 21, 118, 31, 112, 27, 108, 126, 17, 66, 46, 104, 51, 34, 124, 52, 106, 45, 12, 2, 19, 110, 5, 68, 60, 9, 41, 103, 54, 120, 83, 71, 80, 43, 90, 101, 78, 24, 95, 11, 69, 76, 40, 55, 63, 59, 109, 57, 37, 74, 81, 49, 88, 33, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 39, 41, 18, 44, 4, 3, 51, 53, 56, 5, 25, 62, 6, 68, 70, 7, 75, 60, 77, 34, 79, 45, 86, 38, 87, 10, 92, 93, 12, 96, 15, 14, 82, 99, 16, 50, 89, 17, 91, 84, 61, 102, 29, 72, 35, 20, 23, 21, 73, 22, 111, 43, 67, 114, 24, 118, 119, 71, 105, 42, 94, 36, 27, 121, 97, 110, 81, 116, 88, 52, 124, 31, 127, 33, 113, 122, 46, 125, 37, 126, 123, 98, 47, 40, 107, 128, 65, 58, 48, 49, 101, 76, 63, 115, 54, 117, 55, 57, 59, 78, 69, 64, 83, 90, 66, 120, 95, 85, 74, 80, 109, 106, 104, 108, 103, 112, 100 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 35, 27, 2, 5, 7, 17, 42, 47, 46, 54, 4, 58, 20, 24, 64, 59, 71, 73, 57, 8, 78, 51, 40, 9, 11, 12, 37, 50, 74, 60, 44, 43, 13, 93, 81, 15, 100, 45, 49, 38, 88, 33, 18, 103, 96, 19, 99, 70, 29, 98, 61, 94, 112, 23, 63, 66, 107, 110, 104, 25, 76, 113, 26, 34, 48, 108, 28, 102, 92, 85, 30, 32, 83, 91, 95, 87, 56, 101, 36, 90, 84, 120, 80, 97, 39, 89, 55, 41, 69, 128, 52, 79, 127, 68, 53, 106, 67, 109, 62, 65, 105, 126, 75, 72, 123, 116, 121, 77, 122, 125, 82, 124, 111, 119, 115, 114, 118, 117, 86 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 41, 16, 18, 48, 3, 20, 28, 25, 60, 21, 65, 6, 14, 38, 29, 19, 33, 82, 34, 79, 9, 86, 27, 89, 10, 35, 84, 42, 26, 64, 45, 51, 50, 61, 46, 87, 17, 52, 44, 55, 105, 75, 22, 107, 56, 67, 58, 100, 63, 68, 71, 59, 115, 24, 69, 62, 72, 98, 96, 39, 91, 76, 53, 80, 122, 81, 116, 30, 40, 125, 31, 123, 73, 88, 92, 74, 124, 37, 49, 94, 113, 126, 97, 70, 43, 47, 99, 77, 104, 111, 121, 57, 114, 54, 119, 118, 117, 108, 102, 128, 109, 110, 101, 66, 106, 103, 127, 112, 85, 78, 120, 95, 83, 90, 93 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 66, 121, 101, 77, 79, 115, 80, 24, 107, 110, 65, 117, 124, 112, 102, 75, 104, 49, 87, 30, 85, 81, 32, 33, 90, 105, 88, 92, 6, 64, 59, 23, 67, 109, 54, 96, 57, 114, 98, 120, 127, 82, 69, 62, 53, 108, 76, 28, 55, 63, 68, 17, 38, 48, 122, 36, 78, 9, 123, 119, 52, 44, 40, 34, 11, 12, 45, 51, 37, 84, 89, 106, 70, 46, 50, 1, 22, 21, 4, 25, 71, 113, 43, 58, 118, 29, 19, 97, 41, 72, 20, 83, 125, 93, 74, 91, 31, 111, 103, 8, 3, 47, 15, 10, 35, 27, 100, 73, 2, 61, 18, 95, 86, 13, 5, 7, 39, 99, 26, 16, 60, 56, 42, 128, 94, 14, 126 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 30, 31, 32, 33, 34, 35, 36, 27, 37, 38, 26, 14, 5, 3, 4, 6, 8, 39, 40, 41, 42, 77, 78, 79, 80, 81, 51, 82, 83, 84, 45, 85, 86, 73, 56, 87, 88, 74, 50, 89, 90, 91, 92, 49, 70, 71, 72, 18, 43, 16, 21, 15, 17, 19, 20, 22, 23, 24, 25, 28, 29, 93, 60, 94, 44, 95, 96, 97, 110, 102, 116, 117, 101, 122, 111, 123, 121, 52, 124, 120, 125, 114, 126, 127, 99, 47, 119, 113, 128, 58, 46, 48, 115, 105, 76, 57, 98, 69, 64, 55, 63, 59, 53, 54, 61, 62, 65, 66, 67, 68, 75, 118, 107, 104, 112, 109, 108, 103, 106, 100 ],
\[ 127, 112, 117, 90, 124, 84, 102, 120, 69, 75, 104, 62, 121, 77, 66, 115, 107, 110, 37, 89, 82, 95, 31, 51, 40, 101, 53, 74, 91, 71, 25, 63, 98, 68, 108, 76, 28, 55, 111, 23, 80, 116, 30, 24, 65, 105, 109, 54, 96, 57, 59, 67, 10, 50, 36, 125, 48, 83, 44, 126, 118, 34, 9, 33, 52, 18, 45, 12, 32, 49, 79, 87, 103, 19, 27, 38, 42, 113, 43, 26, 64, 6, 22, 21, 93, 119, 97, 70, 29, 8, 20, 72, 78, 122, 58, 88, 92, 81, 114, 106, 41, 13, 35, 2, 17, 47, 46, 73, 100, 15, 86, 11, 85, 61, 3, 14, 16, 99, 39, 4, 7, 128, 94, 1, 60, 56, 5, 123 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 28, 21, 4, 29, 5, 7, 41, 42, 43, 26, 44, 45, 46, 47, 48, 49, 50, 2, 6, 51, 52, 75, 57, 19, 76, 20, 58, 25, 59, 23, 60, 54, 11, 13, 27, 96, 97, 71, 93, 64, 63, 98, 70, 72, 82, 81, 40, 99, 33, 100, 88, 61, 94, 89, 74, 38, 87, 101, 92, 91, 37, 9, 10, 12, 22, 24, 84, 31, 121, 108, 53, 112, 55, 107, 109, 105, 103, 56, 68, 69, 67, 110, 65, 62, 73, 39, 106, 32, 34, 36, 128, 113, 104, 124, 83, 120, 30, 78, 79, 95, 85, 80, 125, 90, 35, 122, 77, 102, 116, 123, 126, 66, 127, 119, 111, 117, 118, 114, 115, 86 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 110, 102, 80, 116, 30, 117, 101, 59, 105, 66, 67, 115, 127, 104, 121, 53, 112, 88, 92, 79, 78, 33, 9, 81, 120, 107, 49, 87, 21, 98, 24, 25, 65, 106, 57, 70, 54, 118, 64, 90, 124, 84, 63, 68, 75, 103, 55, 19, 76, 69, 62, 46, 36, 50, 123, 38, 85, 32, 122, 111, 45, 51, 31, 12, 2, 34, 52, 44, 74, 82, 91, 109, 96, 17, 48, 5, 58, 6, 8, 23, 43, 93, 71, 22, 114, 20, 28, 72, 26, 97, 29, 95, 126, 113, 37, 89, 40, 119, 108, 4, 16, 100, 18, 27, 73, 10, 47, 35, 11, 99, 15, 83, 39, 7, 1, 13, 86, 61, 41, 3, 56, 60, 14, 94, 128, 42, 125 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 20, 60, 58, 61, 56, 62, 63, 59, 64, 65, 66, 67, 19, 16, 68, 69, 9, 10, 11, 12, 13, 14, 15, 17, 18, 26, 27, 28, 29, 57, 73, 39, 99, 94, 100, 52, 47, 35, 86, 111, 112, 108, 43, 104, 98, 110, 71, 113, 114, 109, 107, 115, 116, 117, 118, 106, 53, 54, 55, 42, 46, 119, 103, 30, 31, 32, 33, 34, 36, 37, 38, 40, 41, 44, 45, 48, 49, 50, 51, 70, 72, 74, 75, 76, 105, 93, 128, 81, 78, 126, 122, 102, 127, 121, 125, 124, 77, 83, 123, 96, 90, 101, 79, 80, 120, 95, 88, 85, 82, 84, 87, 89, 91, 92, 97 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S11-8,4,2-g3-path3", "64S8-8,4,2-g5-path1", "128S80-16,4,4-g29-path22" ];
s`SolvableDBChild := "64S8-8,4,2-g5-path1";

/*
Return for eval
*/

return s;