s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S1-4,128,128-g48-path1-notcomputed";
s`SolvableDBFilename := "128S1-4,128,128-g48-path1-notcomputed.m";
s`SolvableDBPassportName := "128S1-4,128,128-g48";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 128, 128 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 48;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 66 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 63, 74 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 }
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
[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 62, 13, 26, 57, 48, 14, 30, 40, 59, 37, 49, 65, 15, 16, 19, 20, 21, 24, 25, 36, 46, 50, 51, 38, 39, 68, 69, 70, 55, 58, 60, 63, 41, 64, 42, 67, 43, 61, 91, 73, 66, 44, 53, 45, 71, 81, 47, 52, 54, 56, 76, 78, 79, 82, 83, 84, 72, 75, 97, 98, 87, 89, 90, 92, 93, 94, 74, 95, 96, 85, 100, 86, 77, 99, 80, 88, 102, 104, 105, 107, 108, 109, 101, 110, 111, 103, 124, 114, 116, 117, 118, 119, 120, 121, 122, 112, 123, 113, 115, 106, 126, 127, 128, 125 ],
[ 3, 11, 15, 2, 16, 17, 9, 1, 18, 19, 37, 6, 38, 39, 45, 44, 34, 46, 47, 12, 13, 7, 4, 14, 24, 48, 29, 5, 36, 49, 35, 8, 10, 50, 51, 52, 68, 66, 71, 22, 26, 30, 42, 72, 75, 76, 77, 65, 69, 78, 79, 80, 40, 41, 20, 43, 27, 21, 31, 23, 59, 33, 25, 28, 70, 81, 32, 82, 83, 84, 97, 99, 57, 61, 101, 102, 103, 104, 105, 106, 98, 107, 108, 109, 67, 73, 53, 74, 54, 55, 62, 56, 58, 60, 63, 64, 110, 111, 124, 91, 119, 122, 120, 113, 112, 125, 116, 114, 126, 117, 127, 94, 96, 85, 100, 86, 87, 88, 89, 90, 92, 93, 95, 128, 121, 123, 115, 118 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 44, 34, 48, 49, 32, 57, 59, 61, 66, 68, 45, 71, 29, 35, 46, 47, 72, 67, 73, 53, 74, 28, 54, 33, 55, 62, 25, 56, 58, 36, 65, 60, 50, 51, 52, 69, 81, 64, 91, 82, 75, 97, 76, 77, 99, 70, 78, 79, 80, 94, 96, 85, 100, 86, 87, 63, 88, 89, 90, 92, 93, 83, 84, 98, 95, 107, 101, 110, 102, 103, 124, 104, 105, 106, 108, 109, 120, 122, 112, 123, 113, 114, 115, 116, 117, 118, 119, 121, 111, 128, 125, 126, 127 ],
[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 44, 34, 48, 49, 32, 57, 59, 61, 66, 68, 45, 71, 29, 35, 46, 47, 72, 67, 73, 53, 74, 28, 54, 33, 55, 62, 25, 56, 58, 36, 65, 60, 50, 51, 52, 69, 81, 64, 91, 82, 75, 97, 76, 77, 99, 70, 78, 79, 80, 94, 96, 85, 100, 86, 87, 63, 88, 89, 90, 92, 93, 83, 84, 98, 95, 107, 101, 110, 102, 103, 124, 104, 105, 106, 108, 109, 120, 122, 112, 123, 113, 114, 115, 116, 117, 118, 119, 121, 111, 128, 125, 126, 127 ],
\[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
\[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 44, 34, 48, 49, 32, 57, 59, 61, 66, 68, 45, 71, 29, 35, 46, 47, 72, 67, 73, 53, 74, 28, 54, 33, 55, 62, 25, 56, 58, 36, 65, 60, 50, 51, 52, 69, 81, 64, 91, 82, 75, 97, 76, 77, 99, 70, 78, 79, 80, 94, 96, 85, 100, 86, 87, 63, 88, 89, 90, 92, 93, 83, 84, 98, 95, 107, 101, 110, 102, 103, 124, 104, 105, 106, 108, 109, 120, 122, 112, 123, 113, 114, 115, 116, 117, 118, 119, 121, 111, 128, 125, 126, 127 ],
\[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
\[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ]:
 Order := 128 > |
[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 62, 13, 26, 57, 48, 14, 30, 40, 59, 37, 49, 65, 15, 16, 19, 20, 21, 24, 25, 36, 46, 50, 51, 38, 39, 68, 69, 70, 55, 58, 60, 63, 41, 64, 42, 67, 43, 61, 91, 73, 66, 44, 53, 45, 71, 81, 47, 52, 54, 56, 76, 78, 79, 82, 83, 84, 72, 75, 97, 98, 87, 89, 90, 92, 93, 94, 74, 95, 96, 85, 100, 86, 77, 99, 80, 88, 102, 104, 105, 107, 108, 109, 101, 110, 111, 103, 124, 114, 116, 117, 118, 119, 120, 121, 122, 112, 123, 113, 115, 106, 126, 127, 128, 125 ],
[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
[ 22, 8, 7, 32, 57, 4, 12, 40, 6, 59, 1, 23, 28, 33, 9, 27, 2, 17, 31, 60, 64, 20, 67, 62, 91, 21, 41, 73, 26, 24, 42, 53, 61, 11, 30, 48, 3, 5, 10, 55, 58, 25, 63, 29, 18, 34, 35, 13, 14, 37, 49, 65, 90, 93, 94, 95, 54, 96, 43, 85, 56, 74, 100, 86, 38, 16, 87, 15, 39, 66, 19, 36, 89, 92, 46, 50, 51, 68, 69, 70, 44, 45, 71, 81, 117, 119, 120, 121, 122, 112, 88, 123, 113, 114, 115, 116, 47, 72, 52, 118, 76, 78, 79, 82, 83, 84, 75, 97, 98, 77, 99, 108, 107, 110, 128, 101, 103, 125, 102, 105, 126, 104, 127, 80, 109, 111, 124, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 44, 34, 48, 49, 32, 57, 59, 61, 66, 68, 45, 71, 29, 35, 46, 47, 72, 67, 73, 53, 74, 28, 54, 33, 55, 62, 25, 56, 58, 36, 65, 60, 50, 51, 52, 69, 81, 64, 91, 82, 75, 97, 76, 77, 99, 70, 78, 79, 80, 94, 96, 85, 100, 86, 87, 63, 88, 89, 90, 92, 93, 83, 84, 98, 95, 107, 101, 110, 102, 103, 124, 104, 105, 106, 108, 109, 120, 122, 112, 123, 113, 114, 115, 116, 117, 118, 119, 121, 111, 128, 125, 126, 127 ],
\[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
\[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ]:
 Order := 128 > |
[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 44, 34, 48, 49, 32, 57, 59, 61, 66, 68, 45, 71, 29, 35, 46, 47, 72, 67, 73, 53, 74, 28, 54, 33, 55, 62, 25, 56, 58, 36, 65, 60, 50, 51, 52, 69, 81, 64, 91, 82, 75, 97, 76, 77, 99, 70, 78, 79, 80, 94, 96, 85, 100, 86, 87, 63, 88, 89, 90, 92, 93, 83, 84, 98, 95, 107, 101, 110, 102, 103, 124, 104, 105, 106, 108, 109, 120, 122, 112, 123, 113, 114, 115, 116, 117, 118, 119, 121, 111, 128, 125, 126, 127 ],
[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ]
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
[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
[ 22, 8, 7, 32, 57, 4, 12, 40, 6, 59, 1, 23, 28, 33, 9, 27, 2, 17, 31, 60, 64, 20, 67, 62, 91, 21, 41, 73, 26, 24, 42, 53, 61, 11, 30, 48, 3, 5, 10, 55, 58, 25, 63, 29, 18, 34, 35, 13, 14, 37, 49, 65, 90, 93, 94, 95, 54, 96, 43, 85, 56, 74, 100, 86, 38, 16, 87, 15, 39, 66, 19, 36, 89, 92, 46, 50, 51, 68, 69, 70, 44, 45, 71, 81, 117, 119, 120, 121, 122, 112, 88, 123, 113, 114, 115, 116, 47, 72, 52, 118, 76, 78, 79, 82, 83, 84, 75, 97, 98, 77, 99, 108, 107, 110, 128, 101, 103, 125, 102, 105, 126, 104, 127, 80, 109, 111, 124, 106 ],
[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 62, 13, 26, 57, 48, 14, 30, 40, 59, 37, 49, 65, 15, 16, 19, 20, 21, 24, 25, 36, 46, 50, 51, 38, 39, 68, 69, 70, 55, 58, 60, 63, 41, 64, 42, 67, 43, 61, 91, 73, 66, 44, 53, 45, 71, 81, 47, 52, 54, 56, 76, 78, 79, 82, 83, 84, 72, 75, 97, 98, 87, 89, 90, 92, 93, 94, 74, 95, 96, 85, 100, 86, 77, 99, 80, 88, 102, 104, 105, 107, 108, 109, 101, 110, 111, 103, 124, 114, 116, 117, 118, 119, 120, 121, 122, 112, 123, 113, 115, 106, 126, 127, 128, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 9, 34, 7, 48, 3, 11, 6, 37, 49, 18, 1, 29, 35, 50, 65, 15, 68, 69, 8, 27, 2, 22, 31, 59, 16, 38, 26, 66, 19, 39, 12, 30, 45, 71, 81, 46, 36, 51, 4, 5, 10, 33, 70, 78, 82, 83, 44, 47, 75, 97, 98, 23, 28, 32, 62, 13, 57, 14, 40, 24, 42, 61, 41, 72, 52, 20, 76, 77, 99, 79, 84, 21, 25, 104, 107, 108, 101, 110, 111, 80, 102, 103, 124, 55, 58, 60, 63, 64, 67, 43, 91, 73, 53, 74, 54, 105, 106, 109, 56, 113, 116, 114, 119, 117, 127, 122, 120, 128, 112, 125, 87, 89, 90, 92, 93, 94, 95, 96, 85, 100, 86, 88, 126, 115, 118, 121, 123 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ],
[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 44, 34, 48, 49, 32, 57, 59, 61, 66, 68, 45, 71, 29, 35, 46, 47, 72, 67, 73, 53, 74, 28, 54, 33, 55, 62, 25, 56, 58, 36, 65, 60, 50, 51, 52, 69, 81, 64, 91, 82, 75, 97, 76, 77, 99, 70, 78, 79, 80, 94, 96, 85, 100, 86, 87, 63, 88, 89, 90, 92, 93, 83, 84, 98, 95, 107, 101, 110, 102, 103, 124, 104, 105, 106, 108, 109, 120, 122, 112, 123, 113, 114, 115, 116, 117, 118, 119, 121, 111, 128, 125, 126, 127 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 62, 13, 26, 57, 48, 14, 30, 40, 59, 37, 49, 65, 15, 16, 19, 20, 21, 24, 25, 36, 46, 50, 51, 38, 39, 68, 69, 70, 55, 58, 60, 63, 41, 64, 42, 67, 43, 61, 91, 73, 66, 44, 53, 45, 71, 81, 47, 52, 54, 56, 76, 78, 79, 82, 83, 84, 72, 75, 97, 98, 87, 89, 90, 92, 93, 94, 74, 95, 96, 85, 100, 86, 77, 99, 80, 88, 102, 104, 105, 107, 108, 109, 101, 110, 111, 103, 124, 114, 116, 117, 118, 119, 120, 121, 122, 112, 123, 113, 115, 106, 126, 127, 128, 125 ],
\[ 3, 11, 15, 2, 16, 17, 9, 1, 18, 19, 37, 6, 38, 39, 45, 44, 34, 46, 47, 12, 13, 7, 4, 14, 24, 48, 29, 5, 36, 49, 35, 8, 10, 50, 51, 52, 68, 66, 71, 22, 26, 30, 42, 72, 75, 76, 77, 65, 69, 78, 79, 80, 40, 41, 20, 43, 27, 21, 31, 23, 59, 33, 25, 28, 70, 81, 32, 82, 83, 84, 97, 99, 57, 61, 101, 102, 103, 104, 105, 106, 98, 107, 108, 109, 67, 73, 53, 74, 54, 55, 62, 56, 58, 60, 63, 64, 110, 111, 124, 91, 119, 122, 120, 113, 112, 125, 116, 114, 126, 117, 127, 94, 96, 85, 100, 86, 87, 88, 89, 90, 92, 93, 95, 128, 121, 123, 115, 118 ],
\[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 53, 54, 32, 55, 43, 56, 57, 28, 58, 5, 59, 33, 60, 25, 9, 10, 16, 17, 26, 30, 67, 73, 61, 74, 38, 37, 15, 39, 27, 31, 18, 19, 44, 85, 86, 87, 88, 64, 89, 62, 90, 91, 63, 92, 93, 29, 48, 94, 34, 35, 36, 49, 66, 96, 100, 68, 45, 71, 46, 47, 72, 65, 50, 51, 52, 112, 113, 114, 115, 116, 117, 95, 118, 119, 120, 121, 122, 69, 70, 81, 123, 82, 75, 97, 76, 77, 99, 78, 79, 80, 83, 84, 103, 102, 105, 126, 104, 108, 127, 107, 110, 128, 101, 125, 98, 124, 106, 109, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 3, 11, 15, 2, 16, 17, 9, 1, 18, 19, 37, 6, 38, 39, 45, 44, 34, 46, 47, 12, 13, 7, 4, 14, 24, 48, 29, 5, 36, 49, 35, 8, 10, 50, 51, 52, 68, 66, 71, 22, 26, 30, 42, 72, 75, 76, 77, 65, 69, 78, 79, 80, 40, 41, 20, 43, 27, 21, 31, 23, 59, 33, 25, 28, 70, 81, 32, 82, 83, 84, 97, 99, 57, 61, 101, 102, 103, 104, 105, 106, 98, 107, 108, 109, 67, 73, 53, 74, 54, 55, 62, 56, 58, 60, 63, 64, 110, 111, 124, 91, 119, 122, 120, 113, 112, 125, 116, 114, 126, 117, 127, 94, 96, 85, 100, 86, 87, 88, 89, 90, 92, 93, 95, 128, 121, 123, 115, 118 ],
\[ 26, 27, 48, 57, 61, 5, 13, 41, 38, 6, 29, 28, 62, 7, 65, 59, 16, 66, 17, 64, 91, 21, 73, 22, 40, 25, 43, 74, 42, 1, 2, 54, 12, 44, 11, 30, 36, 33, 9, 58, 63, 8, 32, 31, 70, 81, 34, 24, 3, 72, 37, 49, 93, 95, 96, 67, 56, 100, 4, 86, 23, 20, 53, 88, 14, 10, 89, 52, 15, 39, 18, 35, 92, 60, 84, 98, 50, 99, 68, 69, 19, 80, 45, 71, 119, 121, 122, 94, 123, 113, 55, 85, 115, 116, 87, 118, 46, 47, 51, 90, 109, 111, 78, 124, 82, 83, 106, 75, 97, 76, 77, 107, 128, 101, 120, 125, 102, 112, 126, 104, 114, 127, 117, 79, 108, 110, 103, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 6, 11, 12, 13, 7, 1, 4, 3, 14, 17, 22, 26, 30, 37, 38, 9, 15, 39, 40, 41, 8, 20, 42, 43, 27, 5, 21, 16, 31, 10, 23, 24, 18, 19, 44, 34, 48, 49, 32, 57, 59, 61, 66, 68, 45, 71, 29, 35, 46, 47, 72, 67, 73, 53, 74, 28, 54, 33, 55, 62, 25, 56, 58, 36, 65, 60, 50, 51, 52, 69, 81, 64, 91, 82, 75, 97, 76, 77, 99, 70, 78, 79, 80, 94, 96, 85, 100, 86, 87, 63, 88, 89, 90, 92, 93, 83, 84, 98, 95, 107, 101, 110, 102, 103, 124, 104, 105, 106, 108, 109, 120, 122, 112, 123, 113, 114, 115, 116, 117, 118, 119, 121, 111, 128, 125, 126, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-1,8,8-g0-path1-notcomputed", "16T1-1,16,16-g0-path1-notcomputed", "32S1-1,32,32-g0-path1-notcomputed", "64S1-2,64,64-g16-path1-notcomputed", "128S1-4,128,128-g48-path1-notcomputed" ];
s`SolvableDBChild := "64S1-2,64,64-g16-path1-notcomputed";

/*
Return for eval
*/

return s;
