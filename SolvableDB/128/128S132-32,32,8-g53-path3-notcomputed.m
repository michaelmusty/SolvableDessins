s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,32,8-g53-path3-notcomputed";
s`SolvableDBFilename := "128S132-32,32,8-g53-path3-notcomputed.m";
s`SolvableDBPassportName := "128S132-32,32,8-g53";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 121, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 79, 5, 81, 40, 30, 66, 6, 46, 89, 52, 7, 92, 91, 38, 96, 57, 97, 43, 98, 101, 94, 48, 37, 50, 10, 77, 105, 93, 106, 102, 12, 109, 108, 112, 75, 62, 47, 44, 14, 28, 82, 45, 15, 25, 16, 71, 24, 17, 76, 23, 74, 21, 90, 20, 34, 22, 54, 33, 42, 56, 60, 64, 27, 67, 29, 36, 127, 107, 110, 103, 100, 126, 80, 104, 68, 128, 86, 111, 117, 113, 121, 119, 99, 70, 87, 123, 122, 118, 58, 124, 116, 88, 95, 69, 59, 120, 61, 78, 84, 65, 115, 83, 73, 125, 85, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 76, 83, 29, 86, 88, 82, 33, 64, 7, 48, 95, 8, 74, 93, 72, 35, 9, 57, 78, 47, 18, 71, 28, 11, 20, 96, 53, 63, 12, 23, 13, 66, 113, 61, 115, 118, 121, 30, 67, 117, 15, 114, 123, 70, 124, 125, 80, 87, 84, 19, 62, 21, 116, 25, 69, 37, 26, 126, 85, 97, 119, 101, 120, 41, 31, 32, 49, 77, 34, 122, 50, 110, 55, 39, 75, 112, 81, 42, 43, 56, 98, 51, 52, 89, 79, 54, 91, 105, 111, 107, 127, 128, 90, 108, 103, 106, 99, 92, 100, 109, 102, 104, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 26, 38, 44, 40, 80, 57, 5, 84, 76, 73, 6, 34, 50, 72, 93, 37, 30, 19, 8, 42, 82, 49, 102, 9, 16, 33, 63, 24, 10, 75, 11, 54, 91, 77, 110, 56, 31, 13, 114, 65, 27, 86, 14, 66, 74, 95, 48, 29, 85, 78, 121, 17, 46, 71, 18, 43, 47, 35, 88, 55, 36, 79, 53, 70, 62, 116, 122, 115, 67, 90, 100, 41, 94, 96, 104, 60, 81, 99, 89, 113, 39, 103, 108, 123, 51, 92, 107, 118, 98, 111, 112, 124, 105, 126, 117, 68, 58, 87, 97, 127, 61, 120, 125, 119, 101, 83, 128, 109, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 79, 5, 81, 40, 30, 66, 6, 46, 89, 52, 7, 92, 91, 38, 96, 57, 97, 43, 98, 101, 94, 48, 37, 50, 10, 77, 105, 93, 106, 102, 12, 109, 108, 112, 75, 62, 47, 44, 14, 28, 82, 45, 15, 25, 16, 71, 24, 17, 76, 23, 74, 21, 90, 20, 34, 22, 54, 33, 42, 56, 60, 64, 27, 67, 29, 36, 127, 107, 110, 103, 100, 126, 80, 104, 68, 128, 86, 111, 117, 113, 121, 119, 99, 70, 87, 123, 122, 118, 58, 124, 116, 88, 95, 69, 59, 120, 61, 78, 84, 65, 115, 83, 73, 125, 85, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 76, 83, 29, 86, 88, 82, 33, 64, 7, 48, 95, 8, 74, 93, 72, 35, 9, 57, 78, 47, 18, 71, 28, 11, 20, 96, 53, 63, 12, 23, 13, 66, 113, 61, 115, 118, 121, 30, 67, 117, 15, 114, 123, 70, 124, 125, 80, 87, 84, 19, 62, 21, 116, 25, 69, 37, 26, 126, 85, 97, 119, 101, 120, 41, 31, 32, 49, 77, 34, 122, 50, 110, 55, 39, 75, 112, 81, 42, 43, 56, 98, 51, 52, 89, 79, 54, 91, 105, 111, 107, 127, 128, 90, 108, 103, 106, 99, 92, 100, 109, 102, 104, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 26, 38, 44, 40, 80, 57, 5, 84, 76, 73, 6, 34, 50, 72, 93, 37, 30, 19, 8, 42, 82, 49, 102, 9, 16, 33, 63, 24, 10, 75, 11, 54, 91, 77, 110, 56, 31, 13, 114, 65, 27, 86, 14, 66, 74, 95, 48, 29, 85, 78, 121, 17, 46, 71, 18, 43, 47, 35, 88, 55, 36, 79, 53, 70, 62, 116, 122, 115, 67, 90, 100, 41, 94, 96, 104, 60, 81, 99, 89, 113, 39, 103, 108, 123, 51, 92, 107, 118, 98, 111, 112, 124, 105, 126, 117, 68, 58, 87, 97, 127, 61, 120, 125, 119, 101, 83, 128, 109, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 79, 5, 81, 40, 30, 66, 6, 46, 89, 52, 7, 92, 91, 38, 96, 57, 97, 43, 98, 101, 94, 48, 37, 50, 10, 77, 105, 93, 106, 102, 12, 109, 108, 112, 75, 62, 47, 44, 14, 28, 82, 45, 15, 25, 16, 71, 24, 17, 76, 23, 74, 21, 90, 20, 34, 22, 54, 33, 42, 56, 60, 64, 27, 67, 29, 36, 127, 107, 110, 103, 100, 126, 80, 104, 68, 128, 86, 111, 117, 113, 121, 119, 99, 70, 87, 123, 122, 118, 58, 124, 116, 88, 95, 69, 59, 120, 61, 78, 84, 65, 115, 83, 73, 125, 85, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 76, 83, 29, 86, 88, 82, 33, 64, 7, 48, 95, 8, 74, 93, 72, 35, 9, 57, 78, 47, 18, 71, 28, 11, 20, 96, 53, 63, 12, 23, 13, 66, 113, 61, 115, 118, 121, 30, 67, 117, 15, 114, 123, 70, 124, 125, 80, 87, 84, 19, 62, 21, 116, 25, 69, 37, 26, 126, 85, 97, 119, 101, 120, 41, 31, 32, 49, 77, 34, 122, 50, 110, 55, 39, 75, 112, 81, 42, 43, 56, 98, 51, 52, 89, 79, 54, 91, 105, 111, 107, 127, 128, 90, 108, 103, 106, 99, 92, 100, 109, 102, 104, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 26, 38, 44, 40, 80, 57, 5, 84, 76, 73, 6, 34, 50, 72, 93, 37, 30, 19, 8, 42, 82, 49, 102, 9, 16, 33, 63, 24, 10, 75, 11, 54, 91, 77, 110, 56, 31, 13, 114, 65, 27, 86, 14, 66, 74, 95, 48, 29, 85, 78, 121, 17, 46, 71, 18, 43, 47, 35, 88, 55, 36, 79, 53, 70, 62, 116, 122, 115, 67, 90, 100, 41, 94, 96, 104, 60, 81, 99, 89, 113, 39, 103, 108, 123, 51, 92, 107, 118, 98, 111, 112, 124, 105, 126, 117, 68, 58, 87, 97, 127, 61, 120, 125, 119, 101, 83, 128, 109, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 79, 5, 81, 40, 30, 66, 6, 46, 89, 52, 7, 92, 91, 38, 96, 57, 97, 43, 98, 101, 94, 48, 37, 50, 10, 77, 105, 93, 106, 102, 12, 109, 108, 112, 75, 62, 47, 44, 14, 28, 82, 45, 15, 25, 16, 71, 24, 17, 76, 23, 74, 21, 90, 20, 34, 22, 54, 33, 42, 56, 60, 64, 27, 67, 29, 36, 127, 107, 110, 103, 100, 126, 80, 104, 68, 128, 86, 111, 117, 113, 121, 119, 99, 70, 87, 123, 122, 118, 58, 124, 116, 88, 95, 69, 59, 120, 61, 78, 84, 65, 115, 83, 73, 125, 85, 114 ],
[ 22, 33, 65, 76, 74, 62, 20, 6, 53, 64, 66, 32, 1, 117, 78, 84, 116, 17, 72, 16, 36, 60, 26, 95, 38, 24, 121, 71, 125, 29, 77, 46, 18, 50, 45, 27, 4, 3, 81, 63, 19, 52, 2, 67, 80, 15, 69, 47, 57, 5, 79, 35, 48, 91, 82, 7, 10, 128, 122, 85, 99, 61, 28, 73, 115, 44, 87, 127, 120, 103, 70, 30, 68, 14, 40, 59, 8, 114, 13, 88, 23, 21, 106, 58, 113, 109, 123, 86, 75, 93, 11, 43, 37, 96, 83, 25, 105, 31, 102, 9, 92, 55, 108, 12, 34, 90, 110, 41, 100, 56, 112, 49, 94, 101, 97, 111, 107, 39, 89, 119, 118, 126, 104, 42, 124, 98, 54, 51 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 48, 50, 9, 57, 62, 3, 44, 71, 74, 37, 4, 5, 15, 19, 47, 11, 20, 60, 6, 67, 36, 56, 7, 45, 31, 77, 80, 35, 21, 100, 23, 91, 39, 75, 22, 10, 72, 76, 66, 41, 32, 104, 12, 82, 51, 79, 55, 25, 116, 14, 95, 120, 84, 46, 16, 59, 63, 88, 115, 17, 83, 73, 33, 29, 64, 49, 28, 53, 69, 81, 24, 96, 40, 125, 27, 68, 61, 117, 78, 98, 89, 52, 105, 34, 92, 65, 93, 118, 108, 97, 90, 124, 42, 101, 94, 112, 128, 106, 102, 127, 54, 109, 110, 99, 58, 87, 85, 114, 107, 123, 121, 70, 86, 103, 111, 122, 113, 119, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 79, 5, 81, 40, 30, 66, 6, 46, 89, 52, 7, 92, 91, 38, 96, 57, 97, 43, 98, 101, 94, 48, 37, 50, 10, 77, 105, 93, 106, 102, 12, 109, 108, 112, 75, 62, 47, 44, 14, 28, 82, 45, 15, 25, 16, 71, 24, 17, 76, 23, 74, 21, 90, 20, 34, 22, 54, 33, 42, 56, 60, 64, 27, 67, 29, 36, 127, 107, 110, 103, 100, 126, 80, 104, 68, 128, 86, 111, 117, 113, 121, 119, 99, 70, 87, 123, 122, 118, 58, 124, 116, 88, 95, 69, 59, 120, 61, 78, 84, 65, 115, 83, 73, 125, 85, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 76, 83, 29, 86, 88, 82, 33, 64, 7, 48, 95, 8, 74, 93, 72, 35, 9, 57, 78, 47, 18, 71, 28, 11, 20, 96, 53, 63, 12, 23, 13, 66, 113, 61, 115, 118, 121, 30, 67, 117, 15, 114, 123, 70, 124, 125, 80, 87, 84, 19, 62, 21, 116, 25, 69, 37, 26, 126, 85, 97, 119, 101, 120, 41, 31, 32, 49, 77, 34, 122, 50, 110, 55, 39, 75, 112, 81, 42, 43, 56, 98, 51, 52, 89, 79, 54, 91, 105, 111, 107, 127, 128, 90, 108, 103, 106, 99, 92, 100, 109, 102, 104, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 26, 38, 44, 40, 80, 57, 5, 84, 76, 73, 6, 34, 50, 72, 93, 37, 30, 19, 8, 42, 82, 49, 102, 9, 16, 33, 63, 24, 10, 75, 11, 54, 91, 77, 110, 56, 31, 13, 114, 65, 27, 86, 14, 66, 74, 95, 48, 29, 85, 78, 121, 17, 46, 71, 18, 43, 47, 35, 88, 55, 36, 79, 53, 70, 62, 116, 122, 115, 67, 90, 100, 41, 94, 96, 104, 60, 81, 99, 89, 113, 39, 103, 108, 123, 51, 92, 107, 118, 98, 111, 112, 124, 105, 126, 117, 68, 58, 87, 97, 127, 61, 120, 125, 119, 101, 83, 128, 109, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 79, 5, 81, 40, 30, 66, 6, 46, 89, 52, 7, 92, 91, 38, 96, 57, 97, 43, 98, 101, 94, 48, 37, 50, 10, 77, 105, 93, 106, 102, 12, 109, 108, 112, 75, 62, 47, 44, 14, 28, 82, 45, 15, 25, 16, 71, 24, 17, 76, 23, 74, 21, 90, 20, 34, 22, 54, 33, 42, 56, 60, 64, 27, 67, 29, 36, 127, 107, 110, 103, 100, 126, 80, 104, 68, 128, 86, 111, 117, 113, 121, 119, 99, 70, 87, 123, 122, 118, 58, 124, 116, 88, 95, 69, 59, 120, 61, 78, 84, 65, 115, 83, 73, 125, 85, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 76, 83, 29, 86, 88, 82, 33, 64, 7, 48, 95, 8, 74, 93, 72, 35, 9, 57, 78, 47, 18, 71, 28, 11, 20, 96, 53, 63, 12, 23, 13, 66, 113, 61, 115, 118, 121, 30, 67, 117, 15, 114, 123, 70, 124, 125, 80, 87, 84, 19, 62, 21, 116, 25, 69, 37, 26, 126, 85, 97, 119, 101, 120, 41, 31, 32, 49, 77, 34, 122, 50, 110, 55, 39, 75, 112, 81, 42, 43, 56, 98, 51, 52, 89, 79, 54, 91, 105, 111, 107, 127, 128, 90, 108, 103, 106, 99, 92, 100, 109, 102, 104, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 26, 38, 44, 40, 80, 57, 5, 84, 76, 73, 6, 34, 50, 72, 93, 37, 30, 19, 8, 42, 82, 49, 102, 9, 16, 33, 63, 24, 10, 75, 11, 54, 91, 77, 110, 56, 31, 13, 114, 65, 27, 86, 14, 66, 74, 95, 48, 29, 85, 78, 121, 17, 46, 71, 18, 43, 47, 35, 88, 55, 36, 79, 53, 70, 62, 116, 122, 115, 67, 90, 100, 41, 94, 96, 104, 60, 81, 99, 89, 113, 39, 103, 108, 123, 51, 92, 107, 118, 98, 111, 112, 124, 105, 126, 117, 68, 58, 87, 97, 127, 61, 120, 125, 119, 101, 83, 128, 109, 106 ]
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
[ 37, 56, 46, 7, 82, 63, 12, 13, 104, 35, 96, 42, 43, 76, 1, 10, 47, 38, 81, 23, 25, 66, 75, 45, 49, 50, 16, 4, 64, 8, 105, 34, 19, 90, 93, 72, 41, 77, 124, 55, 112, 99, 100, 20, 2, 40, 26, 57, 89, 91, 127, 54, 31, 107, 110, 98, 79, 78, 3, 36, 88, 74, 11, 5, 24, 53, 30, 60, 15, 27, 18, 32, 28, 33, 92, 48, 52, 80, 102, 21, 51, 9, 71, 6, 17, 59, 65, 44, 106, 109, 108, 113, 94, 123, 22, 39, 61, 119, 85, 118, 70, 103, 87, 128, 101, 117, 121, 126, 116, 111, 125, 97, 122, 14, 73, 84, 67, 115, 68, 62, 69, 29, 120, 114, 95, 58, 86, 83 ],
[ 80, 21, 29, 18, 28, 78, 48, 64, 25, 6, 4, 23, 63, 70, 62, 69, 122, 27, 38, 30, 44, 71, 10, 73, 72, 15, 87, 60, 58, 65, 57, 8, 76, 40, 5, 17, 66, 47, 49, 1, 7, 34, 37, 59, 22, 24, 84, 3, 77, 45, 75, 13, 20, 93, 11, 19, 26, 119, 116, 86, 101, 68, 74, 95, 120, 36, 121, 106, 115, 113, 117, 16, 61, 88, 50, 67, 46, 83, 35, 14, 32, 33, 127, 125, 103, 107, 126, 85, 79, 91, 82, 55, 2, 41, 114, 53, 89, 12, 54, 56, 90, 43, 110, 31, 52, 92, 108, 96, 94, 9, 98, 81, 100, 99, 124, 118, 109, 104, 105, 128, 111, 123, 39, 51, 97, 112, 102, 42 ],
[ 26, 50, 44, 5, 8, 47, 11, 20, 91, 72, 13, 41, 32, 95, 16, 18, 88, 22, 82, 21, 1, 64, 53, 30, 2, 38, 14, 24, 17, 76, 96, 25, 63, 81, 23, 28, 40, 4, 108, 77, 43, 98, 52, 74, 46, 48, 36, 33, 9, 57, 112, 49, 37, 105, 34, 93, 7, 87, 60, 62, 125, 65, 10, 3, 27, 45, 71, 58, 67, 61, 78, 66, 69, 15, 12, 80, 19, 29, 31, 6, 56, 35, 120, 59, 114, 83, 85, 73, 39, 42, 75, 51, 79, 54, 84, 55, 126, 100, 128, 102, 119, 89, 127, 110, 104, 97, 99, 90, 101, 92, 103, 94, 106, 115, 116, 117, 68, 113, 111, 122, 86, 70, 109, 123, 121, 107, 124, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 56, 46, 7, 82, 63, 12, 13, 104, 35, 96, 42, 43, 76, 1, 10, 47, 38, 81, 23, 25, 66, 75, 45, 49, 50, 16, 4, 64, 8, 105, 34, 19, 90, 93, 72, 41, 77, 124, 55, 112, 99, 100, 20, 2, 40, 26, 57, 89, 91, 127, 54, 31, 107, 110, 98, 79, 78, 3, 36, 88, 74, 11, 5, 24, 53, 30, 60, 15, 27, 18, 32, 28, 33, 92, 48, 52, 80, 102, 21, 51, 9, 71, 6, 17, 59, 65, 44, 106, 109, 108, 113, 94, 123, 22, 39, 61, 119, 85, 118, 70, 103, 87, 128, 101, 117, 121, 126, 116, 111, 125, 97, 122, 14, 73, 84, 67, 115, 68, 62, 69, 29, 120, 114, 95, 58, 86, 83 ],
[ 47, 26, 88, 64, 30, 17, 63, 44, 50, 36, 8, 37, 72, 125, 27, 71, 61, 95, 5, 80, 15, 29, 66, 67, 45, 18, 114, 65, 85, 14, 11, 21, 6, 19, 20, 73, 46, 28, 91, 38, 13, 56, 77, 62, 3, 76, 60, 74, 82, 48, 41, 25, 1, 31, 32, 35, 4, 103, 68, 120, 111, 87, 16, 59, 70, 24, 83, 126, 117, 97, 58, 22, 121, 69, 7, 78, 33, 122, 53, 84, 2, 10, 123, 86, 124, 128, 99, 115, 96, 12, 23, 81, 57, 52, 116, 40, 108, 43, 104, 79, 98, 49, 51, 55, 9, 112, 42, 34, 105, 75, 102, 93, 89, 118, 109, 106, 119, 92, 110, 113, 127, 101, 90, 94, 107, 54, 39, 100 ],
[ 21, 25, 64, 38, 4, 80, 57, 5, 49, 63, 7, 75, 11, 27, 74, 15, 29, 16, 77, 8, 20, 18, 35, 28, 32, 1, 65, 36, 78, 24, 79, 13, 48, 55, 82, 47, 53, 26, 89, 37, 12, 90, 41, 3, 66, 45, 6, 46, 52, 2, 92, 43, 23, 94, 96, 81, 50, 68, 84, 59, 70, 60, 33, 22, 62, 72, 69, 117, 73, 122, 67, 10, 88, 44, 91, 30, 40, 71, 93, 76, 34, 19, 86, 95, 87, 121, 58, 17, 102, 108, 9, 110, 56, 112, 14, 31, 106, 42, 107, 98, 109, 100, 111, 105, 54, 113, 126, 39, 123, 104, 119, 51, 118, 85, 114, 115, 116, 128, 101, 83, 125, 120, 124, 127, 61, 97, 103, 99 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 72, 49, 32, 53, 4, 79, 5, 81, 40, 30, 66, 6, 46, 89, 52, 7, 92, 91, 38, 96, 57, 97, 43, 98, 101, 94, 48, 37, 50, 10, 77, 105, 93, 106, 102, 12, 109, 108, 112, 75, 62, 47, 44, 14, 28, 82, 45, 15, 25, 16, 71, 24, 17, 76, 23, 74, 21, 90, 20, 34, 22, 54, 33, 42, 56, 60, 64, 27, 67, 29, 36, 127, 107, 110, 103, 100, 126, 80, 104, 68, 128, 86, 111, 117, 113, 121, 119, 99, 70, 87, 123, 122, 118, 58, 124, 116, 88, 95, 69, 59, 120, 61, 78, 84, 65, 115, 83, 73, 125, 85, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 60, 68, 73, 45, 22, 24, 65, 4, 59, 5, 76, 83, 29, 86, 88, 82, 33, 64, 7, 48, 95, 8, 74, 93, 72, 35, 9, 57, 78, 47, 18, 71, 28, 11, 20, 96, 53, 63, 12, 23, 13, 66, 113, 61, 115, 118, 121, 30, 67, 117, 15, 114, 123, 70, 124, 125, 80, 87, 84, 19, 62, 21, 116, 25, 69, 37, 26, 126, 85, 97, 119, 101, 120, 41, 31, 32, 49, 77, 34, 122, 50, 110, 55, 39, 75, 112, 81, 42, 43, 56, 98, 51, 52, 89, 79, 54, 91, 105, 111, 107, 127, 128, 90, 108, 103, 106, 99, 92, 100, 109, 102, 104, 94 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 22, 64, 69, 3, 23, 26, 38, 44, 40, 80, 57, 5, 84, 76, 73, 6, 34, 50, 72, 93, 37, 30, 19, 8, 42, 82, 49, 102, 9, 16, 33, 63, 24, 10, 75, 11, 54, 91, 77, 110, 56, 31, 13, 114, 65, 27, 86, 14, 66, 74, 95, 48, 29, 85, 78, 121, 17, 46, 71, 18, 43, 47, 35, 88, 55, 36, 79, 53, 70, 62, 116, 122, 115, 67, 90, 100, 41, 94, 96, 104, 60, 81, 99, 89, 113, 39, 103, 108, 123, 51, 92, 107, 118, 98, 111, 112, 124, 105, 126, 117, 68, 58, 87, 97, 127, 61, 120, 125, 119, 101, 83, 128, 109, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 114, 94, 106, 97, 98, 117, 126, 88, 111, 68, 67, 58, 34, 104, 110, 43, 92, 70, 107, 99, 51, 121, 39, 85, 118, 55, 89, 41, 108, 59, 87, 101, 65, 125, 102, 83, 113, 36, 120, 71, 30, 78, 54, 124, 123, 100, 109, 17, 115, 16, 29, 86, 64, 62, 14, 116, 7, 93, 79, 77, 31, 119, 112, 96, 127, 91, 57, 9, 40, 75, 103, 49, 105, 69, 90, 122, 12, 84, 42, 27, 61, 23, 56, 13, 35, 11, 52, 47, 24, 73, 15, 95, 22, 81, 60, 38, 76, 8, 80, 46, 6, 63, 44, 3, 26, 5, 28, 45, 74, 33, 18, 1, 32, 25, 2, 50, 21, 48, 53, 82, 37, 66, 72, 19, 4, 10, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 38, 56, 57, 97, 93, 98, 99, 100, 72, 82, 35, 26, 23, 89, 91, 101, 102, 81, 103, 94, 104, 75, 78, 16, 18, 60, 22, 37, 63, 64, 19, 30, 71, 24, 59, 76, 77, 28, 66, 90, 20, 79, 80, 92, 21, 105, 96, 14, 15, 17, 27, 29, 36, 106, 107, 108, 109, 110, 111, 74, 112, 68, 128, 85, 118, 86, 113, 122, 124, 127, 117, 87, 126, 121, 123, 120, 119, 116, 88, 73, 69, 67, 115, 83, 95, 65, 84, 125, 61, 62, 58, 70, 114 ],
\[ 127, 85, 104, 109, 101, 89, 116, 119, 27, 97, 117, 84, 68, 43, 51, 112, 96, 94, 122, 111, 103, 54, 125, 42, 87, 124, 41, 90, 31, 98, 69, 58, 113, 78, 61, 108, 86, 123, 30, 83, 59, 6, 60, 110, 99, 128, 39, 118, 65, 114, 64, 62, 121, 74, 71, 17, 115, 57, 9, 91, 40, 75, 106, 105, 12, 107, 56, 50, 81, 37, 93, 126, 34, 92, 95, 100, 120, 79, 73, 102, 29, 70, 35, 49, 11, 82, 7, 55, 24, 80, 14, 22, 88, 44, 52, 67, 46, 47, 63, 36, 1, 28, 4, 16, 15, 45, 33, 76, 21, 18, 38, 3, 66, 13, 32, 25, 2, 72, 26, 23, 19, 53, 20, 8, 77, 48, 5, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 116, 105, 126, 107, 102, 58, 99, 69, 127, 87, 78, 85, 56, 92, 51, 49, 112, 125, 128, 118, 94, 83, 90, 115, 106, 81, 108, 52, 42, 62, 114, 111, 14, 86, 39, 122, 97, 24, 70, 29, 80, 17, 104, 109, 101, 89, 119, 73, 117, 22, 88, 120, 44, 27, 84, 68, 13, 31, 96, 82, 55, 103, 54, 34, 123, 12, 11, 75, 19, 41, 124, 91, 110, 71, 98, 61, 43, 60, 100, 95, 121, 37, 79, 25, 53, 32, 9, 28, 76, 67, 18, 59, 3, 93, 65, 5, 6, 21, 47, 33, 36, 72, 15, 74, 4, 20, 30, 48, 16, 10, 64, 38, 2, 50, 57, 7, 26, 63, 40, 23, 77, 46, 45, 35, 8, 66, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 84, 59, 85, 60, 66, 76, 80, 62, 48, 69, 21, 47, 86, 73, 87, 67, 19, 20, 22, 23, 46, 88, 63, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 126, 70, 61, 124, 125, 64, 65, 121, 74, 117, 97, 116, 127, 68, 44, 115, 95, 57, 71, 72, 58, 77, 78, 53, 45, 119, 122, 99, 101, 107, 114, 49, 75, 50, 79, 40, 55, 120, 82, 39, 41, 42, 43, 51, 52, 54, 56, 81, 89, 90, 91, 92, 93, 94, 96, 102, 128, 118, 113, 106, 100, 112, 111, 109, 103, 110, 104, 123, 108, 105, 98 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S29-16,16,4-g21-path4-notcomputed", "128S132-32,32,8-g53-path3-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
