s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-16,8,16-g49-path15";
s`SolvableDBFilename := "128S99-16,8,16-g49-path15.m";
s`SolvableDBPassportName := "128S99-16,8,16-g49";
s`SolvableDBPathNumber := 15;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 54, 74, 58, 57, 60, 35, 71, 77, 90, 76, 78, 79, 93, 72, 55, 53, 51, 75, 34, 9, 38, 52, 59, 40, 39, 13, 73, 33, 56, 92, 80, 94, 106, 95, 109, 91, 89, 108, 96, 110, 30, 32, 18, 12, 36, 10, 31, 37, 2, 8, 107, 111, 122, 125, 105, 124, 112, 126, 123, 127, 11, 27, 23, 5, 29, 7, 16, 1, 3, 14, 128, 121, 113, 115, 114, 116, 119, 120, 117, 118, 15, 17, 28, 21, 22, 4, 6, 24, 104, 101, 97, 99, 102, 103, 98, 100, 25, 26, 48, 45, 42, 19, 20, 41, 84, 88, 86, 81, 85, 83, 87, 82, 46, 47, 61, 62, 50, 43, 44, 49, 65, 69, 66, 70, 64, 67, 68, 63 ],
[ 49, 20, 50, 67, 61, 68, 62, 41, 28, 26, 42, 48, 21, 43, 65, 44, 69, 25, 85, 86, 70, 64, 46, 63, 83, 87, 19, 66, 47, 6, 45, 24, 16, 15, 29, 4, 22, 1, 17, 3, 81, 82, 101, 102, 88, 99, 103, 84, 97, 98, 7, 14, 27, 18, 5, 2, 23, 10, 12, 31, 100, 104, 117, 118, 115, 119, 113, 114, 116, 120, 8, 11, 37, 36, 9, 30, 34, 39, 13, 32, 127, 128, 122, 125, 121, 123, 124, 126, 55, 51, 33, 38, 52, 57, 35, 40, 107, 108, 111, 112, 110, 105, 106, 109, 72, 59, 53, 56, 60, 71, 54, 58, 93, 91, 94, 95, 92, 96, 89, 90, 80, 77, 73, 75, 78, 79, 74, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 13, 35, 32, 31, 34, 8, 39, 51, 54, 40, 52, 57, 59, 37, 27, 9, 18, 38, 7, 1, 10, 12, 36, 11, 14, 23, 33, 2, 30, 58, 55, 60, 74, 71, 77, 56, 53, 76, 72, 78, 3, 5, 21, 4, 29, 24, 15, 16, 6, 17, 75, 79, 90, 93, 73, 92, 80, 94, 91, 95, 22, 28, 45, 19, 41, 25, 20, 26, 42, 48, 96, 89, 106, 109, 108, 110, 107, 111, 112, 105, 62, 43, 49, 46, 44, 47, 50, 61, 122, 125, 124, 126, 123, 127, 128, 121, 70, 63, 67, 65, 64, 66, 68, 69, 113, 115, 114, 116, 119, 120, 117, 118, 88, 81, 85, 83, 82, 84, 86, 87, 104, 101, 97, 99, 102, 103, 98, 100 ],
[ 28, 16, 6, 48, 24, 20, 15, 29, 27, 1, 3, 14, 18, 17, 45, 22, 41, 7, 61, 44, 25, 42, 21, 26, 62, 49, 5, 19, 4, 2, 23, 10, 37, 31, 36, 12, 11, 9, 8, 30, 47, 50, 69, 64, 46, 70, 67, 43, 66, 68, 34, 39, 55, 51, 32, 33, 13, 38, 52, 57, 63, 65, 87, 82, 88, 85, 84, 86, 81, 83, 35, 40, 72, 59, 53, 56, 60, 71, 54, 58, 103, 98, 104, 101, 100, 102, 97, 99, 80, 77, 73, 75, 78, 79, 74, 76, 119, 114, 120, 117, 116, 118, 113, 115, 96, 93, 89, 91, 94, 95, 90, 92, 125, 123, 126, 127, 124, 128, 121, 122, 112, 109, 105, 107, 110, 111, 106, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 122, 113, 124, 111, 126, 106, 127, 115, 104, 114, 116, 120, 101, 128, 112, 121, 109, 119, 94, 89, 107, 110, 125, 108, 95, 90, 118, 105, 123, 97, 117, 99, 84, 103, 88, 102, 100, 86, 98, 81, 91, 92, 77, 78, 93, 75, 79, 96, 73, 74, 85, 83, 65, 69, 82, 66, 87, 70, 64, 67, 76, 80, 54, 58, 59, 60, 72, 53, 56, 71, 68, 63, 43, 46, 44, 47, 61, 62, 49, 50, 57, 35, 55, 51, 40, 52, 33, 38, 45, 41, 19, 25, 42, 48, 20, 26, 34, 9, 39, 13, 30, 32, 37, 36, 17, 21, 22, 4, 24, 15, 28, 6, 18, 12, 10, 31, 2, 8, 11, 27, 23, 29, 5, 7, 3, 14, 16, 1 ],
[ 117, 98, 118, 127, 119, 128, 120, 101, 87, 100, 102, 103, 88, 113, 122, 114, 125, 99, 107, 108, 126, 123, 115, 121, 111, 112, 97, 124, 116, 82, 104, 85, 68, 83, 69, 81, 86, 63, 84, 64, 110, 105, 93, 91, 109, 94, 95, 106, 92, 96, 70, 67, 49, 46, 66, 50, 65, 61, 47, 62, 89, 90, 80, 73, 77, 75, 74, 76, 78, 79, 43, 44, 20, 41, 26, 42, 25, 48, 45, 19, 71, 72, 54, 59, 53, 56, 58, 60, 28, 21, 6, 24, 4, 15, 17, 22, 38, 40, 57, 55, 52, 33, 35, 51, 16, 29, 1, 3, 7, 14, 23, 5, 36, 30, 34, 39, 32, 37, 9, 13, 27, 18, 2, 10, 12, 31, 8, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 45, 17, 19, 62, 25, 43, 48, 21, 23, 22, 4, 15, 29, 20, 49, 26, 46, 24, 70, 63, 61, 47, 41, 44, 67, 65, 6, 50, 42, 5, 28, 7, 8, 14, 18, 3, 1, 11, 16, 12, 64, 66, 88, 81, 69, 85, 83, 68, 82, 84, 10, 31, 13, 36, 2, 32, 27, 34, 30, 39, 86, 87, 104, 97, 101, 99, 98, 100, 102, 103, 37, 9, 35, 51, 40, 52, 38, 57, 55, 33, 120, 113, 117, 115, 114, 116, 118, 119, 54, 59, 58, 60, 56, 71, 72, 53, 126, 121, 127, 122, 123, 124, 128, 125, 74, 77, 76, 78, 75, 79, 80, 73, 109, 110, 107, 111, 105, 106, 108, 112, 90, 93, 92, 94, 91, 95, 96, 89 ],
[ 55, 72, 33, 39, 38, 37, 57, 59, 80, 53, 56, 71, 77, 35, 13, 40, 36, 60, 10, 11, 34, 30, 51, 9, 31, 27, 58, 32, 52, 73, 54, 75, 96, 79, 93, 78, 76, 89, 74, 91, 12, 2, 29, 3, 18, 7, 14, 8, 5, 16, 94, 95, 112, 109, 92, 105, 90, 107, 110, 111, 1, 23, 28, 6, 21, 24, 17, 22, 4, 15, 106, 108, 128, 125, 121, 123, 126, 127, 122, 124, 48, 20, 45, 41, 26, 42, 19, 25, 117, 115, 118, 119, 116, 120, 113, 114, 61, 44, 62, 49, 47, 50, 43, 46, 98, 101, 100, 102, 99, 103, 104, 97, 69, 64, 70, 67, 66, 68, 63, 65, 87, 88, 82, 85, 81, 83, 84, 86 ]
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
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 34, 52, 9, 18, 13, 12, 36, 57, 60, 33, 35, 51, 71, 30, 10, 32, 31, 55, 23, 5, 27, 8, 39, 2, 29, 7, 40, 11, 37, 53, 38, 54, 78, 59, 79, 72, 58, 73, 56, 74, 16, 1, 15, 17, 14, 28, 21, 3, 22, 4, 80, 77, 94, 95, 76, 89, 75, 90, 96, 93, 6, 24, 25, 26, 48, 45, 42, 19, 20, 41, 91, 92, 110, 111, 105, 106, 112, 109, 107, 108, 46, 47, 61, 62, 50, 43, 44, 49, 126, 127, 121, 122, 128, 125, 123, 124, 65, 66, 69, 70, 68, 63, 64, 67, 116, 120, 118, 113, 117, 115, 119, 114, 83, 84, 87, 88, 86, 81, 82, 85, 99, 103, 100, 104, 98, 101, 102, 97 ],
[ 24, 3, 22, 41, 28, 42, 21, 14, 10, 5, 16, 29, 31, 4, 25, 6, 48, 23, 49, 50, 45, 20, 15, 19, 46, 61, 1, 26, 17, 11, 7, 27, 30, 18, 39, 8, 2, 32, 12, 37, 43, 44, 67, 68, 62, 65, 69, 47, 63, 64, 13, 36, 38, 57, 9, 40, 34, 55, 35, 51, 66, 70, 85, 86, 83, 87, 81, 82, 84, 88, 52, 33, 56, 71, 58, 72, 54, 59, 60, 53, 101, 102, 99, 103, 97, 98, 100, 104, 75, 79, 76, 80, 74, 77, 78, 73, 117, 118, 115, 119, 113, 114, 116, 120, 91, 95, 92, 96, 90, 93, 94, 89, 127, 128, 122, 125, 121, 123, 124, 126, 107, 111, 108, 112, 106, 109, 110, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 70, 47, 63, 88, 65, 81, 69, 62, 25, 50, 43, 46, 48, 64, 85, 66, 83, 49, 104, 97, 87, 84, 67, 82, 101, 99, 44, 86, 68, 26, 61, 45, 4, 41, 15, 20, 19, 6, 42, 17, 98, 100, 120, 113, 103, 117, 115, 102, 114, 116, 28, 21, 7, 14, 22, 1, 24, 23, 16, 29, 118, 119, 126, 121, 127, 122, 123, 124, 128, 125, 3, 5, 12, 31, 2, 8, 27, 18, 10, 11, 109, 110, 107, 111, 105, 106, 108, 112, 34, 39, 9, 13, 37, 36, 30, 32, 90, 92, 93, 94, 96, 89, 91, 95, 52, 57, 33, 35, 55, 51, 38, 40, 79, 74, 80, 77, 76, 78, 73, 75, 60, 71, 53, 54, 72, 59, 56, 58 ],
[ 75, 91, 76, 59, 80, 56, 77, 95, 107, 92, 96, 93, 111, 78, 60, 73, 71, 90, 55, 33, 54, 72, 79, 58, 51, 38, 89, 53, 74, 108, 94, 112, 123, 109, 127, 106, 105, 124, 110, 128, 35, 40, 39, 37, 57, 13, 36, 52, 9, 30, 122, 125, 119, 120, 121, 114, 126, 117, 113, 115, 32, 34, 10, 11, 31, 27, 12, 2, 8, 18, 116, 118, 102, 103, 97, 98, 104, 101, 99, 100, 29, 3, 7, 14, 5, 16, 1, 23, 85, 83, 86, 87, 84, 88, 81, 82, 28, 6, 21, 24, 17, 22, 4, 15, 64, 67, 66, 68, 65, 69, 70, 63, 48, 20, 45, 41, 26, 42, 19, 25, 61, 62, 44, 49, 43, 46, 47, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 25, 4, 26, 46, 45, 47, 41, 15, 7, 6, 17, 21, 14, 42, 61, 19, 62, 28, 65, 66, 49, 43, 48, 50, 69, 70, 22, 44, 20, 1, 24, 23, 12, 29, 31, 16, 5, 2, 3, 8, 68, 63, 83, 84, 67, 87, 88, 64, 86, 81, 27, 18, 34, 39, 11, 9, 10, 13, 37, 36, 82, 85, 99, 100, 103, 104, 102, 97, 98, 101, 30, 32, 52, 57, 33, 35, 55, 51, 38, 40, 115, 116, 119, 120, 118, 113, 114, 117, 60, 71, 53, 54, 72, 59, 56, 58, 122, 124, 125, 126, 128, 121, 123, 127, 78, 79, 73, 74, 80, 77, 75, 76, 111, 106, 112, 109, 108, 110, 105, 107, 94, 95, 89, 90, 96, 93, 91, 92 ],
[ 38, 56, 40, 36, 55, 30, 51, 71, 75, 58, 72, 59, 79, 52, 34, 33, 39, 54, 27, 2, 13, 37, 57, 32, 18, 10, 53, 9, 35, 76, 60, 80, 91, 77, 95, 74, 73, 92, 78, 96, 8, 11, 14, 16, 31, 23, 29, 12, 1, 3, 90, 93, 107, 111, 89, 108, 94, 112, 106, 109, 5, 7, 24, 22, 15, 28, 4, 6, 17, 21, 110, 105, 123, 127, 124, 128, 122, 125, 126, 121, 41, 42, 25, 48, 19, 20, 26, 45, 119, 120, 114, 117, 113, 115, 116, 118, 49, 50, 46, 61, 43, 44, 47, 62, 102, 103, 97, 98, 104, 101, 99, 100, 67, 68, 65, 69, 63, 64, 66, 70, 85, 83, 86, 87, 84, 88, 81, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 15, 8, 29, 11, 9, 27, 30, 31, 12, 13, 18, 32, 62, 43, 64, 66, 61, 67, 68, 46, 70, 63, 39, 37, 33, 38, 34, 35, 36, 40, 57, 55, 65, 69, 82, 84, 85, 86, 88, 81, 83, 87, 51, 52, 53, 56, 54, 58, 71, 72, 59, 60, 98, 100, 101, 102, 104, 97, 99, 103, 73, 75, 74, 76, 79, 80, 77, 78, 114, 116, 117, 118, 120, 113, 115, 119, 89, 91, 90, 92, 95, 96, 93, 94, 123, 124, 127, 128, 126, 121, 122, 125, 105, 107, 106, 108, 111, 112, 109, 110 ],
[ 7, 12, 1, 21, 23, 4, 29, 31, 34, 2, 8, 18, 39, 3, 24, 5, 15, 27, 45, 19, 28, 17, 14, 6, 41, 25, 11, 22, 16, 9, 10, 13, 52, 36, 57, 37, 32, 33, 30, 35, 20, 26, 62, 43, 48, 49, 46, 42, 44, 47, 55, 51, 60, 71, 40, 53, 38, 54, 72, 59, 50, 61, 70, 63, 67, 65, 64, 66, 68, 69, 56, 58, 78, 79, 73, 74, 80, 77, 75, 76, 88, 81, 85, 83, 82, 84, 86, 87, 94, 95, 89, 90, 96, 93, 91, 92, 104, 97, 101, 99, 98, 100, 102, 103, 110, 111, 105, 106, 112, 109, 107, 108, 120, 113, 117, 115, 114, 116, 118, 119, 126, 127, 121, 122, 128, 125, 123, 124 ],
[ 10, 30, 11, 29, 27, 3, 18, 39, 38, 32, 37, 36, 57, 12, 7, 2, 14, 13, 28, 6, 23, 16, 31, 5, 21, 24, 9, 1, 8, 40, 34, 55, 56, 51, 71, 35, 33, 58, 52, 72, 17, 22, 48, 20, 15, 45, 41, 4, 26, 42, 54, 59, 75, 79, 53, 76, 60, 80, 74, 77, 19, 25, 61, 44, 62, 49, 47, 50, 43, 46, 78, 73, 91, 95, 92, 96, 90, 93, 94, 89, 69, 64, 70, 67, 66, 68, 63, 65, 107, 111, 108, 112, 106, 109, 110, 105, 87, 82, 88, 85, 84, 86, 81, 83, 123, 127, 124, 128, 122, 125, 126, 121, 103, 98, 104, 101, 100, 102, 97, 99, 119, 120, 114, 117, 113, 115, 116, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 71, 72, 73, 75, 60, 74, 59, 76, 79, 80, 45, 41, 50, 43, 61, 44, 46, 47, 62, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 71, 35, 72, 60, 53, 62, 43, 64, 67, 66, 68, 65, 69, 70, 63, 54, 59, 75, 76, 79, 80, 78, 73, 74, 77, 82, 85, 84, 86, 83, 87, 88, 81, 91, 92, 95, 96, 94, 89, 90, 93, 98, 101, 100, 102, 99, 103, 104, 97, 107, 108, 111, 112, 110, 105, 106, 109, 114, 117, 116, 118, 115, 119, 120, 113, 123, 124, 127, 128, 126, 121, 122, 125 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 63, 65, 50, 64, 66, 49, 69, 70, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 67, 68, 81, 83, 82, 84, 87, 88, 85, 86, 55, 51, 60, 53, 71, 54, 56, 58, 72, 59, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 118, 123, 110, 124, 105, 126, 113, 100, 119, 114, 116, 104, 127, 111, 128, 106, 115, 92, 96, 109, 108, 122, 107, 94, 89, 117, 112, 125, 102, 120, 97, 82, 99, 84, 101, 98, 85, 103, 86, 93, 91, 74, 76, 90, 77, 78, 95, 80, 73, 88, 81, 63, 65, 87, 64, 83, 66, 69, 70, 75, 79, 53, 56, 54, 58, 71, 72, 59, 60, 67, 68, 50, 43, 61, 44, 46, 47, 62, 49, 52, 33, 57, 35, 38, 40, 55, 51, 26, 45, 42, 19, 41, 25, 48, 20, 32, 37, 34, 9, 36, 30, 39, 13, 6, 17, 24, 22, 21, 4, 15, 28, 8, 11, 18, 12, 27, 2, 10, 31, 1, 23, 3, 5, 29, 7, 14, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 32, 34, 35, 31, 14, 27, 23, 36, 22, 28, 29, 5, 8, 3, 4, 6, 37, 16, 18, 38, 39, 40, 53, 52, 54, 51, 55, 56, 57, 58, 21, 24, 45, 19, 17, 41, 25, 15, 20, 26, 59, 60, 73, 74, 72, 75, 71, 76, 77, 78, 42, 48, 50, 61, 43, 44, 62, 49, 46, 47, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 70, 63, 67, 65, 64, 66, 68, 69, 105, 106, 107, 108, 109, 110, 111, 112, 86, 87, 81, 82, 88, 85, 83, 84, 121, 122, 123, 124, 125, 126, 127, 128, 104, 97, 101, 99, 98, 100, 102, 103, 118, 113, 119, 114, 115, 116, 120, 117 ],
\[ 128, 116, 125, 109, 123, 110, 124, 120, 98, 118, 113, 115, 100, 126, 107, 127, 111, 117, 91, 95, 112, 106, 121, 105, 92, 96, 114, 108, 122, 101, 119, 102, 81, 97, 83, 104, 103, 82, 99, 84, 90, 93, 79, 74, 89, 80, 77, 94, 76, 78, 87, 88, 68, 63, 86, 69, 85, 64, 65, 66, 73, 75, 72, 59, 53, 56, 60, 71, 54, 58, 70, 67, 47, 62, 50, 43, 49, 46, 61, 44, 51, 52, 38, 57, 33, 35, 40, 55, 20, 26, 41, 42, 45, 19, 25, 48, 30, 39, 32, 37, 13, 36, 34, 9, 4, 15, 6, 17, 28, 21, 24, 22, 31, 8, 27, 18, 11, 12, 2, 10, 16, 1, 29, 3, 23, 5, 7, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 118, 123, 110, 124, 105, 126, 113, 100, 119, 114, 116, 104, 127, 111, 128, 106, 115, 92, 96, 109, 108, 122, 107, 94, 89, 117, 112, 125, 102, 120, 97, 82, 99, 84, 101, 98, 85, 103, 86, 93, 91, 74, 76, 90, 77, 78, 95, 80, 73, 88, 81, 63, 65, 87, 64, 83, 66, 69, 70, 75, 79, 53, 56, 54, 58, 71, 72, 59, 60, 67, 68, 50, 43, 61, 44, 46, 47, 62, 49, 52, 33, 57, 35, 38, 40, 55, 51, 26, 45, 42, 19, 41, 25, 48, 20, 32, 37, 34, 9, 36, 30, 39, 13, 6, 17, 24, 22, 21, 4, 15, 28, 8, 11, 18, 12, 27, 2, 10, 31, 1, 23, 3, 5, 29, 7, 14, 16 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 15, 48, 28, 45, 29, 44, 49, 41, 19, 17, 42, 47, 50, 16, 20, 21, 10, 14, 11, 9, 12, 13, 18, 27, 30, 31, 32, 46, 61, 65, 66, 43, 69, 70, 62, 68, 63, 36, 34, 33, 35, 37, 38, 39, 40, 51, 52, 64, 67, 82, 85, 84, 86, 83, 87, 88, 81, 57, 55, 53, 54, 56, 58, 59, 60, 71, 72, 99, 100, 103, 104, 102, 97, 98, 101, 73, 74, 75, 76, 77, 78, 79, 80, 114, 117, 116, 118, 115, 119, 120, 113, 89, 90, 91, 92, 93, 94, 95, 96, 122, 124, 125, 126, 128, 121, 123, 127, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S16-16,2,16-g7-path4", "64S44-16,4,16-g21-path7", "128S99-16,8,16-g49-path15" ];
s`SolvableDBChild := "64S44-16,4,16-g21-path7";

/*
Return for eval
*/

return s;