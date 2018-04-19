s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-16,8,16-g49-path8-notcomputed";
s`SolvableDBFilename := "128S99-16,8,16-g49-path8-notcomputed.m";
s`SolvableDBPassportName := "128S99-16,8,16-g49";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 128 }
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
[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ]:
 Order := 128 > |
[ 22, 5, 65, 66, 6, 69, 51, 3, 12, 30, 33, 1, 21, 10, 18, 26, 83, 19, 107, 16, 24, 29, 114, 25, 109, 81, 104, 115, 112, 27, 11, 23, 28, 67, 15, 97, 52, 36, 42, 8, 55, 2, 49, 40, 46, 47, 72, 37, 7, 75, 73, 17, 41, 50, 4, 63, 45, 61, 20, 58, 54, 34, 64, 80, 70, 79, 68, 125, 84, 74, 56, 77, 82, 99, 76, 102, 110, 126, 128, 78, 108, 106, 111, 88, 71, 62, 53, 91, 14, 31, 9, 96, 89, 35, 59, 13, 32, 90, 94, 38, 48, 100, 86, 120, 103, 98, 113, 121, 122, 93, 105, 116, 117, 119, 124, 39, 44, 57, 60, 118, 85, 87, 101, 127, 123, 95, 43, 92 ],
[ 43, 92, 9, 20, 90, 13, 86, 101, 124, 39, 48, 87, 85, 126, 103, 40, 10, 42, 62, 98, 58, 41, 47, 56, 54, 31, 2, 52, 7, 59, 60, 8, 61, 96, 116, 44, 89, 118, 79, 88, 95, 106, 105, 125, 121, 91, 71, 122, 100, 15, 36, 53, 102, 14, 38, 127, 84, 93, 117, 74, 94, 57, 35, 49, 37, 97, 46, 21, 11, 1, 99, 12, 34, 17, 30, 19, 63, 51, 26, 18, 3, 32, 55, 24, 115, 128, 78, 28, 112, 123, 109, 108, 80, 111, 82, 119, 45, 114, 29, 113, 110, 104, 120, 16, 66, 68, 5, 33, 64, 22, 27, 4, 67, 65, 50, 73, 69, 81, 77, 6, 70, 75, 25, 83, 72, 107, 76, 23 ],
[ 72, 18, 32, 83, 27, 107, 64, 16, 46, 54, 26, 3, 34, 37, 63, 4, 28, 50, 80, 30, 6, 70, 82, 68, 84, 104, 75, 108, 110, 17, 5, 66, 69, 19, 61, 55, 11, 49, 35, 36, 52, 10, 56, 59, 62, 97, 67, 8, 1, 25, 29, 65, 12, 33, 22, 47, 38, 31, 41, 96, 21, 7, 24, 77, 81, 112, 73, 113, 120, 114, 13, 23, 78, 121, 115, 122, 125, 93, 105, 109, 79, 116, 74, 117, 45, 15, 48, 57, 58, 20, 40, 86, 101, 71, 14, 2, 51, 42, 60, 53, 90, 127, 43, 111, 94, 95, 76, 118, 123, 119, 124, 99, 126, 128, 88, 89, 100, 103, 98, 102, 92, 91, 44, 85, 106, 87, 9, 39 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ]:
 Order := 128 > |
[ 22, 5, 65, 66, 6, 69, 51, 3, 12, 30, 33, 1, 21, 10, 18, 26, 83, 19, 107, 16, 24, 29, 114, 25, 109, 81, 104, 115, 112, 27, 11, 23, 28, 67, 15, 97, 52, 36, 42, 8, 55, 2, 49, 40, 46, 47, 72, 37, 7, 75, 73, 17, 41, 50, 4, 63, 45, 61, 20, 58, 54, 34, 64, 80, 70, 79, 68, 125, 84, 74, 56, 77, 82, 99, 76, 102, 110, 126, 128, 78, 108, 106, 111, 88, 71, 62, 53, 91, 14, 31, 9, 96, 89, 35, 59, 13, 32, 90, 94, 38, 48, 100, 86, 120, 103, 98, 113, 121, 122, 93, 105, 116, 117, 119, 124, 39, 44, 57, 60, 118, 85, 87, 101, 127, 123, 95, 43, 92 ],
[ 106, 109, 116, 85, 124, 87, 123, 111, 73, 84, 105, 79, 78, 81, 125, 99, 57, 88, 101, 115, 102, 92, 14, 95, 38, 127, 91, 86, 90, 121, 76, 94, 100, 122, 69, 74, 120, 77, 24, 29, 108, 28, 68, 17, 80, 112, 126, 66, 114, 44, 60, 128, 23, 118, 119, 82, 22, 104, 70, 19, 113, 110, 117, 98, 103, 58, 89, 53, 43, 42, 107, 39, 48, 62, 45, 8, 59, 31, 56, 40, 35, 61, 96, 41, 51, 25, 26, 7, 6, 83, 4, 64, 16, 67, 33, 75, 93, 50, 5, 65, 27, 47, 72, 71, 21, 52, 9, 49, 20, 2, 46, 13, 37, 15, 36, 11, 1, 63, 30, 12, 18, 97, 55, 34, 10, 3, 32, 54 ],
[ 120, 70, 76, 123, 110, 99, 108, 80, 27, 23, 78, 107, 83, 67, 81, 109, 106, 114, 121, 77, 112, 117, 127, 105, 39, 93, 119, 95, 57, 125, 29, 122, 116, 74, 32, 25, 73, 33, 3, 50, 68, 72, 26, 63, 17, 75, 111, 19, 69, 128, 88, 113, 6, 82, 84, 104, 54, 51, 24, 55, 66, 28, 79, 118, 126, 91, 124, 94, 89, 100, 4, 102, 85, 59, 98, 96, 103, 45, 48, 92, 87, 9, 44, 35, 30, 65, 34, 10, 97, 64, 18, 52, 62, 16, 47, 22, 115, 1, 36, 21, 7, 31, 11, 101, 8, 56, 60, 14, 86, 38, 90, 40, 71, 53, 42, 46, 61, 37, 49, 58, 41, 2, 15, 20, 43, 13, 5, 12 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ]:
 Order := 128 > |
[ 22, 5, 65, 66, 6, 69, 51, 3, 12, 30, 33, 1, 21, 10, 18, 26, 83, 19, 107, 16, 24, 29, 114, 25, 109, 81, 104, 115, 112, 27, 11, 23, 28, 67, 15, 97, 52, 36, 42, 8, 55, 2, 49, 40, 46, 47, 72, 37, 7, 75, 73, 17, 41, 50, 4, 63, 45, 61, 20, 58, 54, 34, 64, 80, 70, 79, 68, 125, 84, 74, 56, 77, 82, 99, 76, 102, 110, 126, 128, 78, 108, 106, 111, 88, 71, 62, 53, 91, 14, 31, 9, 96, 89, 35, 59, 13, 32, 90, 94, 38, 48, 100, 86, 120, 103, 98, 113, 121, 122, 93, 105, 116, 117, 119, 124, 39, 44, 57, 60, 118, 85, 87, 101, 127, 123, 95, 43, 92 ],
[ 73, 24, 29, 108, 28, 109, 68, 17, 7, 6, 83, 4, 64, 16, 67, 70, 120, 69, 125, 33, 75, 79, 93, 78, 102, 115, 84, 105, 106, 81, 50, 74, 76, 25, 5, 65, 27, 47, 13, 1, 26, 11, 34, 37, 63, 22, 80, 55, 32, 113, 114, 66, 97, 104, 23, 51, 12, 30, 3, 15, 19, 72, 107, 82, 111, 119, 110, 122, 124, 116, 18, 112, 123, 103, 118, 44, 126, 98, 85, 117, 99, 60, 128, 87, 49, 21, 20, 43, 2, 52, 41, 56, 59, 62, 31, 54, 77, 61, 42, 8, 10, 45, 46, 121, 96, 48, 88, 127, 95, 39, 57, 92, 101, 94, 100, 90, 9, 71, 14, 91, 35, 38, 53, 86, 89, 40, 36, 58 ],
[ 57, 99, 100, 48, 89, 35, 85, 126, 120, 119, 95, 117, 105, 125, 121, 87, 90, 60, 71, 93, 39, 40, 49, 86, 2, 14, 58, 20, 46, 101, 116, 53, 42, 94, 114, 122, 106, 115, 70, 76, 123, 110, 108, 80, 111, 102, 103, 113, 88, 96, 9, 44, 84, 98, 91, 118, 75, 82, 109, 66, 128, 124, 92, 45, 59, 12, 43, 15, 10, 36, 79, 38, 56, 16, 31, 21, 62, 47, 52, 13, 41, 1, 8, 18, 104, 74, 68, 27, 23, 78, 107, 83, 67, 81, 77, 112, 127, 29, 32, 25, 73, 33, 28, 37, 65, 64, 61, 30, 34, 97, 11, 3, 63, 55, 5, 72, 50, 17, 51, 54, 4, 6, 19, 26, 7, 24, 69, 22 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ]:
 Order := 128 > |
[ 22, 5, 65, 66, 6, 69, 51, 3, 12, 30, 33, 1, 21, 10, 18, 26, 83, 19, 107, 16, 24, 29, 114, 25, 109, 81, 104, 115, 112, 27, 11, 23, 28, 67, 15, 97, 52, 36, 42, 8, 55, 2, 49, 40, 46, 47, 72, 37, 7, 75, 73, 17, 41, 50, 4, 63, 45, 61, 20, 58, 54, 34, 64, 80, 70, 79, 68, 125, 84, 74, 56, 77, 82, 99, 76, 102, 110, 126, 128, 78, 108, 106, 111, 88, 71, 62, 53, 91, 14, 31, 9, 96, 89, 35, 59, 13, 32, 90, 94, 38, 48, 100, 86, 120, 103, 98, 113, 121, 122, 93, 105, 116, 117, 119, 124, 39, 44, 57, 60, 118, 85, 87, 101, 127, 123, 95, 43, 92 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 52, 41, 56, 59, 62, 3, 27, 5, 67, 31, 54, 4, 77, 64, 75, 33, 6, 83, 73, 16, 61, 65, 50, 21, 42, 8, 10, 45, 92, 9, 20, 90, 86, 101, 71, 12, 63, 53, 36, 19, 32, 55, 38, 30, 97, 49, 91, 14, 40, 94, 15, 46, 18, 51, 17, 23, 72, 25, 28, 29, 35, 22, 68, 111, 104, 113, 80, 82, 108, 107, 70, 114, 66, 109, 127, 96, 95, 124, 39, 48, 87, 85, 126, 103, 98, 58, 47, 60, 116, 44, 89, 118, 57, 81, 128, 123, 69, 115, 78, 112, 120, 79, 125, 74, 76, 106, 88, 121, 93, 84, 99, 102, 122, 105, 110, 117, 100, 119 ],
[ 46, 35, 36, 52, 10, 18, 56, 59, 57, 58, 20, 40, 86, 101, 71, 41, 11, 61, 63, 14, 2, 3, 51, 34, 6, 30, 54, 26, 72, 37, 42, 55, 5, 15, 60, 53, 90, 127, 99, 100, 48, 89, 85, 126, 103, 38, 62, 44, 9, 21, 1, 8, 91, 31, 12, 45, 102, 98, 87, 128, 96, 43, 13, 47, 16, 22, 7, 19, 27, 32, 92, 97, 64, 81, 33, 25, 67, 77, 83, 24, 4, 29, 65, 107, 118, 94, 123, 120, 119, 95, 117, 105, 125, 121, 93, 39, 49, 116, 114, 122, 106, 115, 124, 17, 74, 78, 50, 104, 68, 23, 28, 70, 80, 66, 69, 110, 76, 111, 82, 75, 79, 84, 113, 108, 73, 109, 88, 112 ]
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
[ 50, 97, 24, 107, 32, 23, 27, 21, 61, 7, 72, 54, 3, 49, 55, 67, 80, 4, 66, 34, 65, 75, 84, 70, 74, 68, 73, 110, 76, 51, 47, 69, 77, 26, 41, 5, 63, 2, 38, 13, 18, 36, 10, 96, 31, 11, 33, 56, 30, 29, 104, 64, 15, 22, 19, 52, 90, 12, 62, 9, 1, 16, 17, 83, 25, 113, 81, 108, 114, 109, 37, 28, 120, 122, 112, 116, 115, 105, 117, 111, 125, 118, 78, 119, 48, 20, 35, 60, 43, 46, 58, 40, 127, 53, 86, 8, 6, 45, 87, 42, 71, 39, 59, 82, 95, 57, 79, 123, 99, 124, 126, 102, 128, 88, 93, 100, 92, 98, 91, 106, 101, 94, 85, 89, 121, 103, 14, 44 ],
[ 43, 92, 9, 20, 90, 13, 86, 101, 124, 39, 48, 87, 85, 126, 103, 40, 10, 42, 62, 98, 58, 41, 47, 56, 54, 31, 2, 52, 7, 59, 60, 8, 61, 96, 116, 44, 89, 118, 79, 88, 95, 106, 105, 125, 121, 91, 71, 122, 100, 15, 36, 53, 102, 14, 38, 127, 84, 93, 117, 74, 94, 57, 35, 49, 37, 97, 46, 21, 11, 1, 99, 12, 34, 17, 30, 19, 63, 51, 26, 18, 3, 32, 55, 24, 115, 128, 78, 28, 112, 123, 109, 108, 80, 111, 82, 119, 45, 114, 29, 113, 110, 104, 120, 16, 66, 68, 5, 33, 64, 22, 27, 4, 67, 65, 50, 73, 69, 81, 77, 6, 70, 75, 25, 83, 72, 107, 76, 23 ],
[ 33, 55, 6, 80, 51, 66, 17, 34, 31, 1, 67, 21, 16, 56, 52, 19, 77, 22, 83, 7, 32, 25, 120, 81, 114, 73, 29, 125, 115, 64, 97, 107, 23, 4, 12, 18, 47, 10, 53, 2, 63, 49, 37, 86, 20, 5, 26, 13, 54, 70, 75, 24, 61, 72, 50, 11, 42, 46, 15, 40, 3, 30, 65, 28, 68, 76, 104, 79, 82, 84, 8, 69, 111, 123, 110, 99, 108, 124, 126, 74, 113, 102, 109, 128, 90, 41, 71, 98, 9, 62, 96, 59, 85, 48, 43, 36, 27, 38, 91, 35, 45, 89, 14, 78, 87, 103, 112, 106, 121, 88, 93, 122, 105, 117, 119, 127, 39, 95, 57, 116, 44, 60, 92, 101, 118, 94, 58, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 50, 97, 24, 107, 32, 23, 27, 21, 61, 7, 72, 54, 3, 49, 55, 67, 80, 4, 66, 34, 65, 75, 84, 70, 74, 68, 73, 110, 76, 51, 47, 69, 77, 26, 41, 5, 63, 2, 38, 13, 18, 36, 10, 96, 31, 11, 33, 56, 30, 29, 104, 64, 15, 22, 19, 52, 90, 12, 62, 9, 1, 16, 17, 83, 25, 113, 81, 108, 114, 109, 37, 28, 120, 122, 112, 116, 115, 105, 117, 111, 125, 118, 78, 119, 48, 20, 35, 60, 43, 46, 58, 40, 127, 53, 86, 8, 6, 45, 87, 42, 71, 39, 59, 82, 95, 57, 79, 123, 99, 124, 126, 102, 128, 88, 93, 100, 92, 98, 91, 106, 101, 94, 85, 89, 121, 103, 14, 44 ],
[ 106, 109, 116, 85, 124, 87, 123, 111, 73, 84, 105, 79, 78, 81, 125, 99, 57, 88, 101, 115, 102, 92, 14, 95, 38, 127, 91, 86, 90, 121, 76, 94, 100, 122, 69, 74, 120, 77, 24, 29, 108, 28, 68, 17, 80, 112, 126, 66, 114, 44, 60, 128, 23, 118, 119, 82, 22, 104, 70, 19, 113, 110, 117, 98, 103, 58, 89, 53, 43, 42, 107, 39, 48, 62, 45, 8, 59, 31, 56, 40, 35, 61, 96, 41, 51, 25, 26, 7, 6, 83, 4, 64, 16, 67, 33, 75, 93, 50, 5, 65, 27, 47, 72, 71, 21, 52, 9, 49, 20, 2, 46, 13, 37, 15, 36, 11, 1, 63, 30, 12, 18, 97, 55, 34, 10, 3, 32, 54 ],
[ 82, 25, 112, 121, 115, 122, 125, 83, 51, 69, 111, 66, 80, 26, 68, 74, 118, 84, 123, 28, 76, 128, 89, 126, 100, 124, 88, 103, 98, 108, 75, 99, 102, 109, 6, 70, 104, 72, 21, 22, 81, 33, 67, 52, 64, 29, 78, 4, 23, 117, 119, 79, 32, 120, 114, 73, 1, 27, 65, 18, 107, 77, 113, 106, 105, 60, 93, 87, 127, 39, 19, 116, 101, 86, 57, 40, 95, 90, 71, 44, 94, 58, 92, 53, 7, 24, 16, 49, 5, 17, 55, 63, 20, 34, 11, 50, 110, 54, 2, 3, 30, 46, 47, 85, 13, 37, 91, 43, 59, 42, 45, 96, 48, 35, 38, 31, 12, 56, 10, 9, 15, 36, 41, 62, 14, 8, 97, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 50, 97, 24, 107, 32, 23, 27, 21, 61, 7, 72, 54, 3, 49, 55, 67, 80, 4, 66, 34, 65, 75, 84, 70, 74, 68, 73, 110, 76, 51, 47, 69, 77, 26, 41, 5, 63, 2, 38, 13, 18, 36, 10, 96, 31, 11, 33, 56, 30, 29, 104, 64, 15, 22, 19, 52, 90, 12, 62, 9, 1, 16, 17, 83, 25, 113, 81, 108, 114, 109, 37, 28, 120, 122, 112, 116, 115, 105, 117, 111, 125, 118, 78, 119, 48, 20, 35, 60, 43, 46, 58, 40, 127, 53, 86, 8, 6, 45, 87, 42, 71, 39, 59, 82, 95, 57, 79, 123, 99, 124, 126, 102, 128, 88, 93, 100, 92, 98, 91, 106, 101, 94, 85, 89, 121, 103, 14, 44 ],
[ 73, 24, 29, 108, 28, 109, 68, 17, 7, 6, 83, 4, 64, 16, 67, 70, 120, 69, 125, 33, 75, 79, 93, 78, 102, 115, 84, 105, 106, 81, 50, 74, 76, 25, 5, 65, 27, 47, 13, 1, 26, 11, 34, 37, 63, 22, 80, 55, 32, 113, 114, 66, 97, 104, 23, 51, 12, 30, 3, 15, 19, 72, 107, 82, 111, 119, 110, 122, 124, 116, 18, 112, 123, 103, 118, 44, 126, 98, 85, 117, 99, 60, 128, 87, 49, 21, 20, 43, 2, 52, 41, 56, 59, 62, 31, 54, 77, 61, 42, 8, 10, 45, 46, 121, 96, 48, 88, 127, 95, 39, 57, 92, 101, 94, 100, 90, 9, 71, 14, 91, 35, 38, 53, 86, 89, 40, 36, 58 ],
[ 98, 122, 39, 71, 127, 53, 101, 105, 82, 88, 103, 128, 126, 108, 123, 94, 45, 91, 48, 124, 100, 96, 10, 59, 36, 43, 9, 62, 31, 85, 102, 35, 38, 87, 84, 99, 118, 110, 25, 112, 121, 115, 125, 83, 78, 116, 95, 79, 119, 40, 58, 92, 114, 57, 60, 106, 29, 120, 74, 107, 117, 93, 44, 90, 86, 61, 14, 41, 49, 2, 113, 42, 37, 34, 46, 3, 20, 11, 63, 8, 15, 54, 13, 55, 73, 109, 81, 51, 69, 111, 66, 80, 26, 68, 28, 76, 89, 75, 6, 70, 104, 72, 77, 56, 24, 17, 12, 7, 16, 5, 47, 21, 52, 18, 97, 33, 22, 64, 27, 1, 19, 32, 4, 67, 30, 65, 23, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 50, 97, 24, 107, 32, 23, 27, 21, 61, 7, 72, 54, 3, 49, 55, 67, 80, 4, 66, 34, 65, 75, 84, 70, 74, 68, 73, 110, 76, 51, 47, 69, 77, 26, 41, 5, 63, 2, 38, 13, 18, 36, 10, 96, 31, 11, 33, 56, 30, 29, 104, 64, 15, 22, 19, 52, 90, 12, 62, 9, 1, 16, 17, 83, 25, 113, 81, 108, 114, 109, 37, 28, 120, 122, 112, 116, 115, 105, 117, 111, 125, 118, 78, 119, 48, 20, 35, 60, 43, 46, 58, 40, 127, 53, 86, 8, 6, 45, 87, 42, 71, 39, 59, 82, 95, 57, 79, 123, 99, 124, 126, 102, 128, 88, 93, 100, 92, 98, 91, 106, 101, 94, 85, 89, 121, 103, 14, 44 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 52, 41, 56, 59, 62, 3, 27, 5, 67, 31, 54, 4, 77, 64, 75, 33, 6, 83, 73, 16, 61, 65, 50, 21, 42, 8, 10, 45, 92, 9, 20, 90, 86, 101, 71, 12, 63, 53, 36, 19, 32, 55, 38, 30, 97, 49, 91, 14, 40, 94, 15, 46, 18, 51, 17, 23, 72, 25, 28, 29, 35, 22, 68, 111, 104, 113, 80, 82, 108, 107, 70, 114, 66, 109, 127, 96, 95, 124, 39, 48, 87, 85, 126, 103, 98, 58, 47, 60, 116, 44, 89, 118, 57, 81, 128, 123, 69, 115, 78, 112, 120, 79, 125, 74, 76, 106, 88, 121, 93, 84, 99, 102, 122, 105, 110, 117, 100, 119 ],
[ 31, 53, 2, 63, 49, 55, 37, 86, 98, 9, 62, 96, 59, 85, 48, 15, 47, 12, 52, 43, 36, 21, 27, 16, 32, 7, 1, 67, 33, 56, 38, 18, 97, 41, 91, 35, 45, 89, 122, 39, 71, 127, 101, 105, 95, 42, 20, 92, 58, 3, 54, 13, 60, 46, 61, 90, 116, 57, 94, 117, 40, 14, 8, 11, 34, 50, 30, 4, 51, 6, 44, 5, 17, 68, 72, 70, 26, 28, 80, 65, 19, 75, 24, 66, 106, 87, 121, 82, 88, 103, 128, 126, 108, 123, 124, 100, 10, 102, 84, 99, 118, 110, 93, 64, 109, 111, 22, 73, 81, 69, 77, 25, 83, 107, 23, 115, 112, 78, 120, 29, 113, 114, 79, 125, 104, 74, 119, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 49, 40, 91, 14, 31, 9, 96, 89, 35, 20, 52, 15, 18, 59, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 90, 97, 11, 62, 94, 38, 48, 100, 116, 44, 53, 39, 127, 117, 57, 45, 46, 101, 43, 54, 7, 37, 87, 61, 41, 71, 118, 60, 95, 119, 58, 86, 56, 63, 3, 4, 34, 67, 6, 65, 85, 47, 51, 70, 50, 75, 72, 80, 66, 64, 26, 73, 17, 69, 121, 103, 122, 84, 93, 98, 88, 128, 110, 99, 126, 92, 36, 106, 74, 102, 123, 76, 105, 27, 111, 82, 19, 81, 25, 77, 83, 29, 107, 23, 28, 112, 113, 120, 114, 104, 108, 109, 125, 115, 68, 78, 124, 79 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 37, 5, 46, 2, 58, 61, 30, 65, 63, 50, 41, 34, 72, 66, 6, 68, 4, 17, 69, 70, 54, 20, 51, 26, 7, 71, 49, 8, 53, 89, 59, 12, 35, 9, 100, 38, 62, 97, 90, 56, 33, 64, 11, 48, 21, 52, 13, 103, 96, 14, 98, 31, 15, 47, 24, 32, 83, 19, 73, 107, 81, 45, 67, 29, 114, 25, 115, 23, 109, 112, 77, 104, 78, 28, 120, 92, 43, 91, 117, 101, 42, 57, 39, 119, 60, 87, 86, 55, 95, 121, 127, 44, 122, 94, 75, 124, 116, 80, 79, 84, 125, 74, 110, 76, 82, 108, 99, 126, 102, 128, 111, 118, 123, 106, 88, 113, 93, 85, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 50, 7, 54, 2, 5, 33, 66, 67, 69, 3, 64, 73, 74, 75, 78, 70, 81, 76, 79, 6, 52, 77, 83, 72, 62, 47, 55, 8, 90, 37, 97, 13, 36, 9, 12, 63, 22, 10, 34, 104, 68, 27, 20, 19, 26, 18, 71, 15, 31, 14, 30, 21, 51, 107, 29, 108, 25, 110, 109, 111, 49, 80, 114, 116, 113, 118, 112, 117, 119, 82, 115, 123, 120, 124, 35, 46, 38, 87, 59, 61, 43, 58, 39, 42, 40, 56, 65, 48, 103, 45, 53, 44, 96, 84, 57, 60, 125, 99, 102, 126, 128, 106, 88, 93, 105, 92, 101, 91, 94, 121, 127, 95, 89, 100, 122, 98, 86, 85 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 84, 99, 92, 88, 91, 106, 74, 29, 120, 124, 112, 109, 104, 113, 121, 103, 117, 44, 108, 122, 39, 58, 87, 53, 85, 57, 43, 42, 118, 115, 60, 127, 123, 107, 114, 111, 23, 6, 70, 79, 69, 73, 65, 77, 110, 93, 83, 82, 100, 98, 105, 66, 102, 128, 78, 72, 75, 81, 50, 76, 125, 126, 95, 94, 96, 101, 48, 9, 35, 80, 89, 90, 15, 38, 36, 14, 20, 13, 59, 71, 31, 86, 12, 64, 68, 4, 1, 27, 28, 22, 24, 30, 19, 26, 25, 119, 33, 18, 32, 17, 97, 67, 45, 34, 11, 40, 56, 41, 10, 62, 2, 8, 61, 49, 5, 3, 47, 54, 46, 63, 55, 52, 7, 37, 16, 51, 21 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 37, 16, 46, 47, 48, 49, 5, 50, 7, 51, 52, 3, 4, 6, 8, 53, 54, 55, 56, 57, 58, 59, 60, 88, 89, 90, 91, 92, 93, 94, 35, 15, 95, 96, 97, 21, 20, 98, 36, 31, 86, 99, 100, 101, 102, 38, 71, 62, 34, 30, 33, 63, 64, 22, 27, 103, 18, 24, 104, 32, 23, 19, 68, 28, 67, 17, 25, 26, 29, 105, 85, 106, 112, 117, 87, 116, 124, 113, 118, 123, 127, 61, 122, 120, 119, 126, 114, 121, 65, 108, 109, 72, 83, 73, 107, 81, 69, 77, 75, 66, 84, 110, 74, 76, 70, 111, 82, 78, 79, 80, 125, 128, 115 ],
\[ 128, 109, 105, 85, 122, 87, 119, 111, 66, 84, 102, 79, 78, 69, 125, 124, 57, 123, 101, 115, 126, 92, 35, 95, 59, 127, 91, 38, 96, 88, 76, 94, 100, 93, 68, 74, 120, 70, 24, 83, 108, 25, 23, 17, 29, 112, 116, 104, 114, 44, 60, 118, 81, 117, 121, 82, 22, 107, 28, 19, 113, 110, 106, 98, 103, 71, 89, 14, 53, 86, 73, 39, 58, 62, 40, 8, 42, 31, 56, 90, 43, 61, 45, 41, 51, 77, 26, 55, 6, 75, 4, 64, 5, 67, 33, 80, 99, 50, 34, 65, 27, 3, 72, 9, 47, 54, 48, 49, 20, 2, 46, 13, 37, 15, 36, 21, 52, 1, 18, 12, 7, 16, 30, 97, 10, 11, 32, 63 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 88, 112, 117, 87, 116, 39, 124, 113, 69, 110, 106, 84, 79, 77, 74, 126, 101, 99, 94, 78, 128, 91, 38, 92, 96, 95, 89, 90, 9, 93, 82, 100, 98, 105, 70, 76, 125, 75, 22, 107, 109, 29, 28, 19, 104, 120, 118, 68, 115, 60, 127, 123, 25, 119, 122, 108, 27, 23, 80, 32, 114, 111, 121, 85, 44, 53, 103, 86, 42, 40, 81, 57, 43, 8, 58, 61, 45, 56, 41, 71, 59, 49, 48, 2, 26, 83, 24, 5, 72, 73, 6, 4, 47, 65, 64, 66, 102, 51, 3, 50, 67, 54, 17, 14, 52, 7, 35, 20, 13, 46, 37, 12, 15, 36, 31, 1, 18, 30, 97, 10, 16, 21, 34, 11, 62, 63, 33, 55 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 47, 17, 81, 72, 77, 52, 51, 69, 76, 73, 82, 83, 70, 79, 84, 65, 55, 75, 66, 64, 46, 54, 16, 61, 9, 10, 11, 12, 13, 14, 15, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 97, 63, 67, 68, 104, 115, 80, 78, 112, 120, 62, 107, 109, 118, 114, 119, 113, 123, 124, 125, 111, 122, 108, 116, 86, 56, 90, 39, 40, 41, 42, 43, 44, 45, 48, 49, 50, 53, 57, 58, 59, 60, 71, 74, 85, 87, 110, 105, 106, 117, 121, 88, 93, 102, 128, 91, 89, 94, 100, 99, 103, 98, 95, 92, 126, 101, 96, 127 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S13-4,8,4-g7-path1", "64S15-8,8,8-g21-path25", "128S99-16,8,16-g49-path8" ];
s`SolvableDBChild := "64S15-8,8,8-g21-path25-notcomputed";

/*
Return for eval
*/

return s;
