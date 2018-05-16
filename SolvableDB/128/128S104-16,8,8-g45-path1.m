s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S104-16,8,8-g45-path1";
s`SolvableDBFilename := "128S104-16,8,8-g45-path1.m";
s`SolvableDBPassportName := "128S104-16,8,8-g45";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
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
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 101, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 59, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 108, 85, 89, 87, 90, 77, 120, 115, 76, 25, 51, 95, 123, 56, 99, 121, 84, 72, 92, 73, 70, 66, 62, 125, 80, 126, 105, 96, 104, 79, 81, 93, 117, 88, 128, 107, 86, 127, 118, 97, 113, 119, 112, 116, 124, 122 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 101, 34, 107, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 108, 97, 67, 93, 72, 59, 92, 103, 102, 62, 120, 66, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 106, 88, 124, 125, 122, 126, 104, 105, 112, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 101, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 59, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 108, 85, 89, 87, 90, 77, 120, 115, 76, 25, 51, 95, 123, 56, 99, 121, 84, 72, 92, 73, 70, 66, 62, 125, 80, 126, 105, 96, 104, 79, 81, 93, 117, 88, 128, 107, 86, 127, 118, 97, 113, 119, 112, 116, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 101, 34, 107, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 108, 97, 67, 93, 72, 59, 92, 103, 102, 62, 120, 66, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 106, 88, 124, 125, 122, 126, 104, 105, 112, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 101, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 59, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 108, 85, 89, 87, 90, 77, 120, 115, 76, 25, 51, 95, 123, 56, 99, 121, 84, 72, 92, 73, 70, 66, 62, 125, 80, 126, 105, 96, 104, 79, 81, 93, 117, 88, 128, 107, 86, 127, 118, 97, 113, 119, 112, 116, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 101, 34, 107, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 108, 97, 67, 93, 72, 59, 92, 103, 102, 62, 120, 66, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 106, 88, 124, 125, 122, 126, 104, 105, 112, 116 ]:
 Order := 128 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 101, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 59, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 108, 85, 89, 87, 90, 77, 120, 115, 76, 25, 51, 95, 123, 56, 99, 121, 84, 72, 92, 73, 70, 66, 62, 125, 80, 126, 105, 96, 104, 79, 81, 93, 117, 88, 128, 107, 86, 127, 118, 97, 113, 119, 112, 116, 124, 122 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 101, 34, 107, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 108, 97, 67, 93, 72, 59, 92, 103, 102, 62, 120, 66, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 106, 88, 124, 125, 122, 126, 104, 105, 112, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 101, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 59, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 108, 85, 89, 87, 90, 77, 120, 115, 76, 25, 51, 95, 123, 56, 99, 121, 84, 72, 92, 73, 70, 66, 62, 125, 80, 126, 105, 96, 104, 79, 81, 93, 117, 88, 128, 107, 86, 127, 118, 97, 113, 119, 112, 116, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 101, 34, 107, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 108, 97, 67, 93, 72, 59, 92, 103, 102, 62, 120, 66, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 106, 88, 124, 125, 122, 126, 104, 105, 112, 116 ]:
 Order := 128 > |
[ 18, 39, 45, 30, 37, 32, 8, 67, 74, 44, 14, 46, 3, 83, 85, 68, 48, 89, 60, 15, 2, 26, 1, 61, 43, 106, 35, 16, 12, 108, 87, 90, 109, 77, 78, 10, 115, 47, 117, 9, 71, 17, 84, 53, 55, 120, 54, 57, 103, 5, 20, 31, 19, 4, 58, 6, 24, 102, 66, 125, 126, 99, 7, 33, 22, 86, 98, 94, 104, 88, 111, 34, 79, 127, 101, 38, 65, 128, 80, 11, 13, 69, 95, 40, 41, 21, 27, 63, 82, 64, 73, 62, 25, 49, 100, 52, 23, 91, 29, 70, 105, 112, 116, 119, 97, 121, 28, 123, 122, 59, 124, 107, 36, 92, 75, 81, 114, 42, 50, 110, 76, 51, 72, 56, 118, 113, 96, 93 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
[ 57, 54, 27, 87, 53, 94, 90, 29, 80, 41, 85, 65, 89, 21, 4, 40, 64, 7, 86, 55, 45, 84, 67, 99, 95, 50, 48, 115, 68, 23, 24, 22, 107, 75, 63, 117, 11, 82, 13, 44, 47, 120, 19, 2, 1, 28, 35, 12, 119, 83, 108, 98, 15, 18, 31, 106, 32, 97, 123, 51, 56, 49, 46, 77, 37, 58, 6, 5, 118, 110, 81, 127, 114, 36, 79, 128, 9, 42, 71, 39, 78, 88, 20, 14, 3, 30, 8, 33, 17, 16, 124, 121, 125, 43, 66, 126, 61, 62, 26, 122, 113, 96, 93, 100, 91, 25, 74, 52, 72, 112, 76, 101, 111, 116, 10, 69, 38, 109, 60, 34, 104, 102, 105, 103, 59, 92, 73, 70 ]
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
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 38, 13, 5, 42, 3, 31, 10, 34, 32, 4, 52, 23, 11, 56, 22, 59, 14, 29, 36, 50, 8, 62, 43, 9, 73, 12, 76, 15, 70, 18, 21, 27, 72, 66, 47, 48, 37, 88, 77, 19, 51, 96, 92, 54, 63, 57, 93, 65, 24, 101, 30, 26, 104, 107, 40, 80, 105, 68, 44, 33, 102, 35, 91, 103, 39, 41, 100, 79, 46, 116, 81, 118, 64, 45, 86, 87, 97, 99, 112, 90, 84, 49, 69, 110, 53, 55, 114, 124, 94, 119, 58, 71, 61, 60, 109, 111, 83, 113, 67, 74, 75, 78, 126, 121, 82, 85, 125, 89, 123, 122, 115, 95, 127, 98, 128, 108, 106, 117, 120 ],
[ 102, 60, 111, 71, 103, 73, 69, 78, 26, 105, 101, 61, 92, 74, 125, 109, 104, 108, 9, 70, 100, 33, 72, 35, 38, 46, 58, 59, 91, 39, 112, 126, 8, 66, 30, 52, 106, 62, 83, 49, 19, 25, 116, 127, 117, 67, 124, 128, 12, 76, 42, 34, 75, 114, 41, 36, 82, 2, 17, 37, 18, 79, 93, 24, 110, 88, 89, 120, 3, 43, 14, 20, 31, 68, 22, 6, 122, 45, 97, 96, 56, 4, 115, 121, 95, 118, 123, 119, 55, 98, 1, 10, 13, 64, 40, 28, 107, 27, 113, 5, 16, 15, 32, 47, 77, 90, 51, 85, 48, 7, 44, 86, 23, 11, 94, 99, 53, 50, 81, 57, 29, 63, 21, 80, 84, 87, 65, 54 ],
[ 58, 19, 71, 41, 49, 91, 82, 35, 22, 101, 75, 24, 114, 9, 60, 33, 69, 30, 40, 100, 95, 64, 123, 27, 76, 12, 55, 110, 98, 2, 102, 61, 7, 59, 4, 96, 26, 92, 14, 94, 53, 93, 103, 74, 39, 8, 111, 78, 29, 121, 118, 72, 115, 117, 85, 113, 89, 21, 42, 5, 1, 73, 128, 57, 120, 70, 18, 46, 13, 25, 11, 51, 52, 16, 65, 56, 109, 3, 105, 127, 124, 54, 37, 106, 83, 125, 108, 104, 45, 67, 23, 36, 81, 90, 84, 107, 112, 87, 126, 50, 28, 20, 6, 38, 34, 32, 122, 15, 17, 63, 10, 66, 97, 80, 68, 62, 44, 119, 116, 48, 99, 88, 86, 79, 43, 31, 77, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 39, 45, 30, 37, 32, 8, 67, 74, 44, 14, 46, 3, 83, 85, 68, 48, 89, 60, 15, 2, 26, 1, 61, 43, 106, 35, 16, 12, 108, 87, 90, 109, 77, 78, 10, 115, 47, 117, 9, 71, 17, 84, 53, 55, 120, 54, 57, 103, 5, 20, 31, 19, 4, 58, 6, 24, 102, 66, 125, 126, 99, 7, 33, 22, 86, 98, 94, 104, 88, 111, 34, 79, 127, 101, 38, 65, 128, 80, 11, 13, 69, 95, 40, 41, 21, 27, 63, 82, 64, 73, 62, 25, 49, 100, 52, 23, 91, 29, 70, 105, 112, 116, 119, 97, 121, 28, 123, 122, 59, 124, 107, 36, 92, 75, 81, 114, 42, 50, 110, 76, 51, 72, 56, 118, 113, 96, 93 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
[ 57, 54, 27, 87, 53, 94, 90, 29, 80, 41, 85, 65, 89, 21, 4, 40, 64, 7, 86, 55, 45, 84, 67, 99, 95, 50, 48, 115, 68, 23, 24, 22, 107, 75, 63, 117, 11, 82, 13, 44, 47, 120, 19, 2, 1, 28, 35, 12, 119, 83, 108, 98, 15, 18, 31, 106, 32, 97, 123, 51, 56, 49, 46, 77, 37, 58, 6, 5, 118, 110, 81, 127, 114, 36, 79, 128, 9, 42, 71, 39, 78, 88, 20, 14, 3, 30, 8, 33, 17, 16, 124, 121, 125, 43, 66, 126, 61, 62, 26, 122, 113, 96, 93, 100, 91, 25, 74, 52, 72, 112, 76, 101, 111, 116, 10, 69, 38, 109, 60, 34, 104, 102, 105, 103, 59, 92, 73, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 101, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 100, 21, 23, 6, 55, 57, 98, 50, 94, 91, 52, 102, 103, 43, 65, 75, 53, 31, 106, 83, 59, 34, 69, 36, 38, 111, 114, 42, 44, 109, 47, 54, 63, 110, 108, 85, 89, 87, 90, 77, 120, 115, 76, 25, 51, 95, 123, 56, 99, 121, 84, 72, 92, 73, 70, 66, 62, 125, 80, 126, 105, 96, 104, 79, 81, 93, 117, 88, 128, 107, 86, 127, 118, 97, 113, 119, 112, 116, 124, 122 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 104, 105, 67, 27, 42, 29, 83, 97, 99, 103, 78, 73, 33, 74, 112, 72, 71, 90, 116, 115, 40, 41, 76, 119, 65, 80, 53, 54, 89, 81, 63, 101, 61, 49, 56, 93, 58, 55, 96, 57, 69, 102, 109, 111, 106, 108, 124, 64, 122, 125, 100, 126, 120, 75, 91, 107, 117, 113, 82, 94, 118, 114, 95, 110, 98, 128, 127, 123, 121 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 84, 85, 86, 98, 87, 51, 100, 25, 52, 61, 89, 63, 90, 60, 31, 32, 76, 69, 36, 110, 101, 34, 107, 114, 46, 38, 74, 115, 117, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 121, 99, 119, 123, 108, 97, 67, 93, 72, 59, 92, 103, 102, 62, 120, 66, 70, 118, 73, 109, 127, 113, 77, 111, 79, 128, 106, 88, 124, 125, 122, 126, 104, 105, 112, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 59, 102, 72, 69, 71, 91, 73, 25, 60, 100, 92, 58, 70, 109, 103, 61, 105, 42, 33, 110, 76, 75, 36, 35, 38, 96, 49, 114, 34, 74, 111, 6, 26, 52, 19, 104, 30, 66, 93, 51, 24, 78, 125, 112, 62, 108, 126, 13, 82, 64, 9, 118, 123, 107, 41, 113, 28, 12, 17, 10, 39, 98, 56, 121, 46, 79, 116, 1, 8, 20, 22, 14, 43, 50, 4, 106, 31, 83, 95, 55, 23, 88, 128, 122, 120, 127, 67, 97, 124, 11, 2, 27, 81, 63, 40, 115, 80, 117, 7, 5, 16, 3, 18, 37, 47, 94, 77, 32, 29, 15, 68, 53, 21, 119, 45, 86, 57, 89, 99, 54, 90, 65, 85, 48, 44, 84, 87 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 33, 34, 28, 35, 36, 16, 37, 17, 38, 39, 22, 5, 40, 7, 21, 4, 6, 8, 41, 42, 27, 14, 15, 18, 69, 70, 71, 72, 46, 73, 74, 64, 75, 76, 32, 77, 44, 78, 79, 47, 24, 29, 50, 20, 65, 80, 53, 23, 54, 19, 25, 26, 30, 31, 81, 82, 63, 43, 45, 48, 92, 103, 101, 100, 102, 109, 110, 91, 88, 111, 112, 107, 113, 114, 68, 90, 115, 84, 85, 116, 117, 89, 58, 52, 56, 57, 94, 51, 86, 55, 87, 49, 59, 60, 61, 62, 66, 67, 118, 83, 104, 93, 105, 125, 123, 96, 120, 126, 127, 121, 99, 128, 98, 119, 95, 97, 106, 108, 122, 124 ],
\[ 128, 124, 121, 116, 127, 120, 125, 118, 97, 98, 126, 122, 106, 113, 114, 123, 95, 93, 79, 117, 111, 112, 78, 88, 115, 107, 104, 108, 109, 81, 82, 110, 86, 55, 119, 67, 96, 94, 56, 105, 62, 83, 75, 91, 76, 51, 49, 100, 77, 74, 39, 89, 73, 103, 38, 46, 70, 47, 85, 80, 63, 64, 60, 66, 102, 41, 42, 72, 84, 53, 99, 45, 57, 23, 31, 68, 58, 50, 24, 61, 26, 43, 36, 101, 92, 71, 69, 19, 25, 59, 48, 90, 37, 34, 10, 18, 35, 17, 33, 44, 87, 54, 65, 40, 27, 28, 30, 13, 21, 15, 29, 4, 8, 32, 52, 22, 6, 14, 9, 20, 16, 2, 3, 12, 11, 7, 1, 5 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 26, 43, 5, 8, 20, 37, 44, 32, 31, 45, 9, 10, 11, 12, 13, 35, 34, 46, 4, 6, 7, 39, 47, 48, 61, 62, 30, 25, 68, 66, 83, 22, 19, 52, 77, 84, 85, 67, 86, 87, 33, 28, 36, 38, 40, 21, 41, 42, 27, 71, 73, 74, 78, 88, 23, 24, 29, 79, 89, 90, 102, 105, 60, 92, 104, 106, 49, 59, 99, 108, 119, 50, 51, 58, 115, 65, 53, 80, 54, 97, 55, 57, 69, 70, 72, 64, 75, 76, 81, 82, 63, 101, 103, 111, 109, 112, 116, 120, 56, 117, 126, 91, 125, 124, 93, 100, 94, 122, 95, 96, 107, 98, 110, 113, 114, 118, 127, 128, 121, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 69, 92, 103, 76, 101, 33, 100, 70, 52, 61, 91, 59, 49, 73, 111, 102, 60, 104, 36, 71, 114, 72, 82, 42, 9, 34, 93, 58, 110, 38, 78, 109, 20, 30, 25, 24, 105, 26, 62, 96, 56, 19, 74, 126, 116, 66, 106, 125, 28, 75, 41, 35, 113, 121, 81, 64, 118, 13, 2, 10, 17, 46, 95, 51, 123, 39, 88, 112, 5, 14, 6, 4, 8, 31, 23, 22, 108, 43, 67, 98, 94, 50, 79, 127, 124, 117, 128, 83, 119, 122, 7, 12, 40, 107, 80, 27, 89, 63, 120, 11, 1, 3, 16, 37, 18, 77, 55, 47, 15, 21, 32, 45, 57, 29, 97, 68, 99, 53, 115, 86, 65, 85, 54, 90, 44, 48, 87, 84 ],
\[ 6, 1, 8, 24, 20, 25, 22, 26, 2, 3, 4, 5, 7, 30, 31, 14, 16, 32, 58, 52, 23, 19, 56, 49, 59, 60, 29, 11, 50, 61, 62, 43, 9, 10, 12, 13, 15, 17, 18, 21, 27, 28, 66, 45, 67, 37, 48, 68, 100, 51, 96, 92, 55, 57, 98, 93, 94, 91, 101, 102, 103, 104, 65, 40, 53, 105, 106, 83, 33, 34, 35, 36, 38, 39, 41, 42, 44, 46, 47, 54, 63, 64, 108, 86, 87, 97, 99, 77, 90, 84, 76, 69, 110, 95, 123, 114, 124, 121, 119, 72, 71, 73, 70, 109, 111, 125, 80, 126, 74, 75, 78, 79, 81, 82, 85, 88, 89, 107, 122, 115, 118, 127, 113, 128, 112, 116, 117, 120 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path1", "32S12-4,8,8-g9-path12", "64S16-8,8,8-g21-path3", "128S104-16,8,8-g45-path1" ];
s`SolvableDBChild := "64S16-8,8,8-g21-path3";

/*
Return for eval
*/

return s;