s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-8,16,16-g49-path8-notcomputed";
s`SolvableDBFilename := "128S46-8,16,16-g49-path8-notcomputed.m";
s`SolvableDBPassportName := "128S46-8,16,16-g49";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 119 },
{ IntegerRing() | 49, 90 },
{ IntegerRing() | 54, 68 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 74, 125 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 128 }
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
[ 12, 42, 8, 55, 2, 5, 50, 40, 113, 14, 31, 9, 68, 65, 35, 20, 119, 15, 18, 53, 13, 1, 61, 21, 24, 49, 30, 33, 22, 10, 112, 58, 11, 87, 115, 38, 86, 118, 128, 44, 54, 39, 105, 91, 57, 62, 45, 47, 116, 43, 101, 7, 93, 75, 41, 66, 85, 60, 123, 84, 63, 59, 96, 34, 106, 64, 3, 114, 46, 69, 120, 23, 6, 67, 77, 110, 88, 80, 90, 100, 48, 52, 4, 36, 104, 89, 92, 83, 78, 56, 103, 79, 95, 81, 26, 102, 82, 73, 32, 17, 72, 51, 74, 94, 107, 76, 97, 126, 28, 27, 127, 71, 111, 108, 117, 16, 122, 99, 37, 109, 70, 125, 124, 121, 19, 25, 29, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 38, 2, 5, 65, 68, 69, 73, 3, 79, 82, 19, 84, 87, 91, 70, 96, 88, 6, 53, 30, 16, 104, 62, 106, 108, 8, 112, 37, 63, 13, 60, 9, 12, 105, 119, 22, 10, 34, 48, 66, 76, 116, 26, 125, 86, 103, 97, 14, 85, 77, 15, 18, 59, 57, 29, 56, 54, 50, 95, 45, 126, 80, 102, 124, 20, 33, 117, 21, 100, 118, 93, 67, 113, 109, 35, 101, 25, 47, 89, 81, 40, 127, 27, 94, 90, 120, 44, 31, 122, 115, 111, 78, 92, 39, 36, 64, 49, 98, 75, 72, 43, 99, 42, 74, 123, 110, 71, 61, 55, 128, 83, 52, 121, 58, 107, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 50, 40, 113, 14, 31, 9, 68, 65, 35, 20, 119, 15, 18, 53, 13, 1, 61, 21, 24, 49, 30, 33, 22, 10, 112, 58, 11, 87, 115, 38, 86, 118, 128, 44, 54, 39, 105, 91, 57, 62, 45, 47, 116, 43, 101, 7, 93, 75, 41, 66, 85, 60, 123, 84, 63, 59, 96, 34, 106, 64, 3, 114, 46, 69, 120, 23, 6, 67, 77, 110, 88, 80, 90, 100, 48, 52, 4, 36, 104, 89, 92, 83, 78, 56, 103, 79, 95, 81, 26, 102, 82, 73, 32, 17, 72, 51, 74, 94, 107, 76, 97, 126, 28, 27, 127, 71, 111, 108, 117, 16, 122, 99, 37, 109, 70, 125, 124, 121, 19, 25, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 38, 2, 5, 65, 68, 69, 73, 3, 79, 82, 19, 84, 87, 91, 70, 96, 88, 6, 53, 30, 16, 104, 62, 106, 108, 8, 112, 37, 63, 13, 60, 9, 12, 105, 119, 22, 10, 34, 48, 66, 76, 116, 26, 125, 86, 103, 97, 14, 85, 77, 15, 18, 59, 57, 29, 56, 54, 50, 95, 45, 126, 80, 102, 124, 20, 33, 117, 21, 100, 118, 93, 67, 113, 109, 35, 101, 25, 47, 89, 81, 40, 127, 27, 94, 90, 120, 44, 31, 122, 115, 111, 78, 92, 39, 36, 64, 49, 98, 75, 72, 43, 99, 42, 74, 123, 110, 71, 61, 55, 128, 83, 52, 121, 58, 107, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 50, 40, 113, 14, 31, 9, 68, 65, 35, 20, 119, 15, 18, 53, 13, 1, 61, 21, 24, 49, 30, 33, 22, 10, 112, 58, 11, 87, 115, 38, 86, 118, 128, 44, 54, 39, 105, 91, 57, 62, 45, 47, 116, 43, 101, 7, 93, 75, 41, 66, 85, 60, 123, 84, 63, 59, 96, 34, 106, 64, 3, 114, 46, 69, 120, 23, 6, 67, 77, 110, 88, 80, 90, 100, 48, 52, 4, 36, 104, 89, 92, 83, 78, 56, 103, 79, 95, 81, 26, 102, 82, 73, 32, 17, 72, 51, 74, 94, 107, 76, 97, 126, 28, 27, 127, 71, 111, 108, 117, 16, 122, 99, 37, 109, 70, 125, 124, 121, 19, 25, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 38, 2, 5, 65, 68, 69, 73, 3, 79, 82, 19, 84, 87, 91, 70, 96, 88, 6, 53, 30, 16, 104, 62, 106, 108, 8, 112, 37, 63, 13, 60, 9, 12, 105, 119, 22, 10, 34, 48, 66, 76, 116, 26, 125, 86, 103, 97, 14, 85, 77, 15, 18, 59, 57, 29, 56, 54, 50, 95, 45, 126, 80, 102, 124, 20, 33, 117, 21, 100, 118, 93, 67, 113, 109, 35, 101, 25, 47, 89, 81, 40, 127, 27, 94, 90, 120, 44, 31, 122, 115, 111, 78, 92, 39, 36, 64, 49, 98, 75, 72, 43, 99, 42, 74, 123, 110, 71, 61, 55, 128, 83, 52, 121, 58, 107, 114 ]:
 Order := 128 > |
[ 98, 29, 122, 108, 127, 111, 109, 125, 6, 94, 97, 73, 83, 81, 74, 79, 124, 103, 91, 90, 88, 128, 32, 77, 75, 34, 85, 105, 39, 104, 82, 63, 107, 116, 67, 101, 70, 72, 1, 19, 25, 22, 33, 18, 27, 80, 110, 76, 87, 28, 38, 120, 56, 24, 126, 95, 30, 96, 17, 102, 58, 100, 60, 49, 48, 26, 117, 4, 78, 89, 7, 99, 113, 115, 21, 45, 13, 62, 53, 59, 106, 71, 114, 51, 10, 69, 16, 68, 46, 93, 15, 20, 66, 65, 64, 84, 112, 9, 61, 123, 118, 36, 35, 14, 11, 47, 31, 41, 43, 57, 2, 52, 5, 55, 3, 92, 8, 23, 121, 50, 86, 40, 119, 37, 44, 54, 42, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
[ 114, 107, 123, 99, 75, 43, 61, 128, 126, 78, 36, 120, 101, 127, 111, 81, 83, 89, 9, 117, 20, 112, 44, 102, 116, 18, 86, 60, 13, 113, 90, 85, 92, 10, 80, 48, 55, 122, 82, 121, 58, 88, 96, 73, 98, 33, 124, 39, 104, 49, 106, 95, 47, 87, 64, 40, 70, 15, 31, 94, 30, 21, 103, 91, 100, 27, 42, 93, 25, 109, 66, 110, 41, 62, 84, 119, 79, 105, 3, 77, 59, 72, 56, 115, 6, 50, 74, 38, 54, 76, 69, 65, 125, 2, 57, 14, 53, 7, 19, 97, 8, 67, 5, 46, 16, 22, 51, 26, 34, 12, 24, 118, 28, 23, 29, 35, 17, 45, 52, 32, 108, 1, 68, 71, 37, 63, 11, 4 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 50, 40, 113, 14, 31, 9, 68, 65, 35, 20, 119, 15, 18, 53, 13, 1, 61, 21, 24, 49, 30, 33, 22, 10, 112, 58, 11, 87, 115, 38, 86, 118, 128, 44, 54, 39, 105, 91, 57, 62, 45, 47, 116, 43, 101, 7, 93, 75, 41, 66, 85, 60, 123, 84, 63, 59, 96, 34, 106, 64, 3, 114, 46, 69, 120, 23, 6, 67, 77, 110, 88, 80, 90, 100, 48, 52, 4, 36, 104, 89, 92, 83, 78, 56, 103, 79, 95, 81, 26, 102, 82, 73, 32, 17, 72, 51, 74, 94, 107, 76, 97, 126, 28, 27, 127, 71, 111, 108, 117, 16, 122, 99, 37, 109, 70, 125, 124, 121, 19, 25, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 38, 2, 5, 65, 68, 69, 73, 3, 79, 82, 19, 84, 87, 91, 70, 96, 88, 6, 53, 30, 16, 104, 62, 106, 108, 8, 112, 37, 63, 13, 60, 9, 12, 105, 119, 22, 10, 34, 48, 66, 76, 116, 26, 125, 86, 103, 97, 14, 85, 77, 15, 18, 59, 57, 29, 56, 54, 50, 95, 45, 126, 80, 102, 124, 20, 33, 117, 21, 100, 118, 93, 67, 113, 109, 35, 101, 25, 47, 89, 81, 40, 127, 27, 94, 90, 120, 44, 31, 122, 115, 111, 78, 92, 39, 36, 64, 49, 98, 75, 72, 43, 99, 42, 74, 123, 110, 71, 61, 55, 128, 83, 52, 121, 58, 107, 114 ]:
 Order := 128 > |
[ 69, 119, 57, 28, 17, 100, 24, 85, 62, 117, 4, 46, 7, 122, 106, 118, 73, 65, 14, 99, 52, 70, 87, 82, 97, 84, 35, 88, 121, 115, 55, 16, 83, 51, 76, 95, 5, 26, 86, 104, 11, 37, 13, 94, 103, 22, 91, 44, 36, 21, 66, 25, 32, 31, 33, 63, 74, 20, 12, 53, 92, 1, 79, 102, 125, 96, 45, 50, 29, 127, 54, 34, 80, 47, 112, 18, 71, 39, 23, 128, 40, 126, 109, 93, 67, 2, 101, 120, 42, 61, 81, 72, 58, 8, 60, 90, 108, 78, 116, 98, 64, 56, 48, 3, 68, 19, 114, 105, 77, 15, 123, 41, 59, 43, 110, 38, 27, 49, 6, 75, 111, 30, 9, 113, 10, 107, 124, 89 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
[ 97, 25, 127, 53, 109, 108, 56, 100, 52, 73, 116, 83, 92, 69, 70, 103, 11, 98, 124, 14, 60, 77, 47, 34, 32, 110, 128, 26, 105, 121, 102, 40, 63, 19, 6, 74, 112, 65, 21, 22, 95, 33, 64, 119, 17, 41, 29, 80, 44, 99, 35, 38, 67, 61, 72, 48, 1, 27, 75, 91, 125, 43, 57, 45, 5, 122, 78, 36, 7, 4, 101, 117, 71, 113, 49, 42, 96, 126, 94, 28, 111, 79, 51, 10, 37, 114, 85, 16, 120, 115, 12, 15, 106, 89, 8, 18, 84, 68, 76, 24, 81, 104, 86, 9, 58, 62, 87, 118, 23, 123, 50, 20, 55, 90, 46, 30, 2, 3, 13, 93, 82, 59, 107, 88, 39, 66, 54, 31 ]
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
[ 12, 42, 8, 55, 2, 5, 50, 40, 113, 14, 31, 9, 68, 65, 35, 20, 119, 15, 18, 53, 13, 1, 61, 21, 24, 49, 30, 33, 22, 10, 112, 58, 11, 87, 115, 38, 86, 118, 128, 44, 54, 39, 105, 91, 57, 62, 45, 47, 116, 43, 101, 7, 93, 75, 41, 66, 85, 60, 123, 84, 63, 59, 96, 34, 106, 64, 3, 114, 46, 69, 120, 23, 6, 67, 77, 110, 88, 80, 90, 100, 48, 52, 4, 36, 104, 89, 92, 83, 78, 56, 103, 79, 95, 81, 26, 102, 82, 73, 32, 17, 72, 51, 74, 94, 107, 76, 97, 126, 28, 27, 127, 71, 111, 108, 117, 16, 122, 99, 37, 109, 70, 125, 124, 121, 19, 25, 29, 98 ],
[ 117, 104, 92, 39, 91, 57, 128, 51, 125, 64, 111, 76, 127, 63, 32, 43, 115, 95, 118, 24, 46, 65, 68, 113, 70, 114, 56, 9, 35, 23, 62, 71, 69, 120, 49, 33, 122, 77, 81, 90, 98, 74, 73, 72, 38, 85, 20, 84, 7, 37, 105, 17, 107, 86, 119, 88, 93, 55, 94, 109, 52, 103, 108, 4, 87, 112, 96, 59, 44, 45, 123, 97, 40, 34, 6, 79, 78, 30, 75, 15, 116, 42, 100, 54, 99, 110, 41, 2, 19, 11, 66, 28, 13, 58, 82, 50, 80, 47, 83, 14, 21, 25, 61, 26, 89, 102, 5, 124, 121, 101, 18, 29, 27, 22, 60, 126, 16, 31, 106, 1, 8, 36, 67, 48, 53, 12, 10, 3 ],
[ 114, 107, 123, 99, 75, 43, 61, 128, 126, 78, 36, 120, 101, 127, 111, 81, 83, 89, 9, 117, 20, 112, 44, 102, 116, 18, 86, 60, 13, 113, 90, 85, 92, 10, 80, 48, 55, 122, 82, 121, 58, 88, 96, 73, 98, 33, 124, 39, 104, 49, 106, 95, 47, 87, 64, 40, 70, 15, 31, 94, 30, 21, 103, 91, 100, 27, 42, 93, 25, 109, 66, 110, 41, 62, 84, 119, 79, 105, 3, 77, 59, 72, 56, 115, 6, 50, 74, 38, 54, 76, 69, 65, 125, 2, 57, 14, 53, 7, 19, 97, 8, 67, 5, 46, 16, 22, 51, 26, 34, 12, 24, 118, 28, 23, 29, 35, 17, 45, 52, 32, 108, 1, 68, 71, 37, 63, 11, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 119, 57, 28, 17, 100, 24, 85, 62, 117, 4, 46, 7, 122, 106, 118, 73, 65, 14, 99, 52, 70, 87, 82, 97, 84, 35, 88, 121, 115, 55, 16, 83, 51, 76, 95, 5, 26, 86, 104, 11, 37, 13, 94, 103, 22, 91, 44, 36, 21, 66, 25, 32, 31, 33, 63, 74, 20, 12, 53, 92, 1, 79, 102, 125, 96, 45, 50, 29, 127, 54, 34, 80, 47, 112, 18, 71, 39, 23, 128, 40, 126, 109, 93, 67, 2, 101, 120, 42, 61, 81, 72, 58, 8, 60, 90, 108, 78, 116, 98, 64, 56, 48, 3, 68, 19, 114, 105, 77, 15, 123, 41, 59, 43, 110, 38, 27, 49, 6, 75, 111, 30, 9, 113, 10, 107, 124, 89 ],
[ 117, 104, 92, 39, 91, 57, 128, 51, 125, 64, 111, 76, 127, 63, 32, 43, 115, 95, 118, 24, 46, 65, 68, 113, 70, 114, 56, 9, 35, 23, 62, 71, 69, 120, 49, 33, 122, 77, 81, 90, 98, 74, 73, 72, 38, 85, 20, 84, 7, 37, 105, 17, 107, 86, 119, 88, 93, 55, 94, 109, 52, 103, 108, 4, 87, 112, 96, 59, 44, 45, 123, 97, 40, 34, 6, 79, 78, 30, 75, 15, 116, 42, 100, 54, 99, 110, 41, 2, 19, 11, 66, 28, 13, 58, 82, 50, 80, 47, 83, 14, 21, 25, 61, 26, 89, 102, 5, 124, 121, 101, 18, 29, 27, 22, 60, 126, 16, 31, 106, 1, 8, 36, 67, 48, 53, 12, 10, 3 ],
[ 31, 54, 2, 90, 50, 55, 93, 59, 71, 9, 87, 68, 16, 89, 86, 15, 107, 12, 119, 94, 96, 21, 76, 49, 61, 45, 1, 64, 33, 37, 84, 125, 58, 44, 113, 35, 82, 81, 77, 39, 66, 105, 26, 124, 123, 126, 42, 62, 19, 23, 74, 101, 115, 32, 118, 106, 128, 57, 24, 18, 40, 28, 27, 110, 111, 8, 46, 51, 120, 114, 38, 3, 52, 6, 34, 29, 60, 41, 14, 43, 5, 20, 36, 104, 121, 4, 30, 92, 7, 67, 98, 103, 48, 69, 122, 91, 102, 83, 47, 75, 65, 10, 70, 73, 63, 80, 116, 72, 99, 17, 109, 79, 108, 53, 78, 85, 127, 117, 88, 56, 112, 100, 11, 13, 22, 95, 25, 97 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 55, 2, 5, 50, 40, 113, 14, 31, 9, 68, 65, 35, 20, 119, 15, 18, 53, 13, 1, 61, 21, 24, 49, 30, 33, 22, 10, 112, 58, 11, 87, 115, 38, 86, 118, 128, 44, 54, 39, 105, 91, 57, 62, 45, 47, 116, 43, 101, 7, 93, 75, 41, 66, 85, 60, 123, 84, 63, 59, 96, 34, 106, 64, 3, 114, 46, 69, 120, 23, 6, 67, 77, 110, 88, 80, 90, 100, 48, 52, 4, 36, 104, 89, 92, 83, 78, 56, 103, 79, 95, 81, 26, 102, 82, 73, 32, 17, 72, 51, 74, 94, 107, 76, 97, 126, 28, 27, 127, 71, 111, 108, 117, 16, 122, 99, 37, 109, 70, 125, 124, 121, 19, 25, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 58, 61, 28, 67, 66, 72, 75, 78, 81, 83, 6, 86, 4, 93, 73, 74, 99, 80, 52, 89, 7, 34, 105, 8, 21, 65, 53, 12, 35, 9, 118, 101, 30, 79, 102, 120, 121, 33, 123, 11, 70, 124, 13, 56, 108, 14, 50, 71, 15, 55, 114, 116, 82, 60, 100, 19, 110, 17, 31, 125, 49, 113, 20, 46, 85, 24, 103, 87, 29, 59, 25, 23, 45, 126, 127, 44, 107, 95, 43, 88, 63, 112, 109, 62, 76, 68, 94, 77, 54, 32, 64, 69, 84, 111, 119, 37, 38, 91, 42, 57, 39, 96, 41, 92, 97, 48, 128, 122, 51, 115, 106, 90, 98, 104, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 38, 2, 5, 65, 68, 69, 73, 3, 79, 82, 19, 84, 87, 91, 70, 96, 88, 6, 53, 30, 16, 104, 62, 106, 108, 8, 112, 37, 63, 13, 60, 9, 12, 105, 119, 22, 10, 34, 48, 66, 76, 116, 26, 125, 86, 103, 97, 14, 85, 77, 15, 18, 59, 57, 29, 56, 54, 50, 95, 45, 126, 80, 102, 124, 20, 33, 117, 21, 100, 118, 93, 67, 113, 109, 35, 101, 25, 47, 89, 81, 40, 127, 27, 94, 90, 120, 44, 31, 122, 115, 111, 78, 92, 39, 36, 64, 49, 98, 75, 72, 43, 99, 42, 74, 123, 110, 71, 61, 55, 128, 83, 52, 121, 58, 107, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 67, 90, 121, 74, 103, 73, 56, 18, 60, 29, 19, 17, 84, 116, 107, 47, 49, 26, 97, 100, 122, 55, 80, 78, 50, 32, 111, 117, 58, 22, 126, 127, 28, 16, 13, 57, 68, 8, 66, 69, 3, 5, 64, 23, 14, 72, 101, 43, 6, 88, 98, 82, 46, 70, 71, 61, 25, 106, 24, 41, 65, 54, 109, 36, 120, 79, 119, 10, 30, 12, 4, 91, 92, 62, 118, 59, 94, 31, 81, 51, 128, 124, 21, 63, 85, 33, 123, 104, 112, 34, 11, 52, 102, 7, 75, 39, 44, 108, 48, 83, 77, 87, 96, 2, 38, 42, 86, 113, 99, 35, 1, 15, 37, 20, 105, 53, 114, 45, 9, 27, 93, 76, 110, 95, 89, 115, 40 ],
\[ 128, 127, 117, 114, 111, 113, 120, 122, 73, 104, 107, 98, 88, 94, 103, 92, 123, 91, 44, 79, 77, 39, 99, 75, 54, 64, 57, 43, 42, 85, 97, 61, 105, 49, 74, 51, 121, 101, 22, 125, 126, 29, 28, 19, 110, 78, 76, 106, 34, 109, 36, 71, 90, 25, 108, 93, 27, 63, 100, 96, 32, 80, 58, 26, 81, 95, 115, 83, 89, 86, 52, 118, 9, 35, 24, 47, 21, 46, 20, 62, 65, 112, 68, 102, 30, 70, 116, 13, 69, 53, 18, 16, 56, 14, 66, 60, 31, 12, 23, 59, 38, 84, 15, 10, 33, 48, 11, 55, 50, 45, 5, 82, 6, 4, 67, 87, 3, 72, 124, 7, 37, 8, 17, 119, 40, 41, 2, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 26, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 38, 55, 56, 57, 58, 59, 60, 111, 65, 112, 113, 114, 106, 115, 37, 35, 15, 93, 68, 63, 21, 116, 71, 31, 92, 117, 118, 89, 99, 101, 86, 72, 90, 91, 79, 30, 105, 119, 17, 77, 102, 22, 27, 120, 74, 109, 121, 34, 70, 18, 24, 33, 32, 122, 123, 66, 28, 124, 87, 76, 64, 16, 19, 20, 23, 25, 29, 36, 69, 96, 61, 110, 125, 108, 103, 126, 97, 83, 67, 98, 75, 128, 107, 85, 95, 104, 84, 62, 88, 100, 94, 78, 80, 81, 82, 73, 127 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 128, 57, 43, 39, 42, 75, 85, 127, 117, 114, 111, 120, 122, 106, 56, 86, 65, 14, 66, 71, 9, 60, 112, 31, 92, 35, 13, 12, 115, 108, 102, 68, 20, 76, 23, 78, 61, 73, 104, 107, 98, 88, 94, 103, 123, 91, 44, 79, 77, 99, 54, 64, 97, 105, 49, 74, 51, 121, 101, 84, 124, 36, 16, 125, 116, 45, 109, 59, 62, 25, 58, 2, 47, 82, 18, 52, 17, 95, 119, 40, 41, 50, 72, 67, 80, 53, 7, 100, 26, 81, 93, 34, 8, 87, 38, 55, 5, 96, 37, 32, 118, 48, 3, 83, 19, 4, 33, 21, 15, 22, 126, 29, 28, 110, 90, 27, 63, 89, 24, 46, 30, 70, 69, 10, 11, 1, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S5-4,8,8-g9-path3-notcomputed", "64S30-8,16,16-g25-path1-notcomputed", "128S46-8,16,16-g49-path8-notcomputed" ];
s`SolvableDBChild := "64S30-8,16,16-g25-path1-notcomputed";

/*
Return for eval
*/

return s;