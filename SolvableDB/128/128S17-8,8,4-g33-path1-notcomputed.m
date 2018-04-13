s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S17-8,8,4-g33-path1-notcomputed";
s`SolvableDBFilename := "128S17-8,8,4-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S17-8,8,4-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 48, 115 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 123 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 60, 93 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 68, 126 },
{ IntegerRing() | 69, 80 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 124, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 69, 73, 70, 4, 14, 5, 86, 65, 30, 61, 6, 68, 99, 66, 7, 41, 62, 20, 78, 40, 111, 113, 45, 72, 47, 10, 106, 115, 55, 117, 90, 12, 107, 32, 101, 57, 44, 63, 39, 100, 42, 15, 54, 16, 83, 114, 17, 112, 77, 125, 76, 80, 94, 60, 49, 122, 27, 21, 56, 81, 96, 22, 98, 97, 23, 85, 126, 102, 71, 25, 79, 74, 53, 34, 59, 52, 28, 92, 104, 91, 88, 93, 103, 33, 37, 110, 119, 89, 43, 36, 46, 38, 123, 116, 120, 121, 118, 87, 109, 50, 128, 82, 124, 108, 95, 105, 84, 75, 64, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 54, 17, 56, 32, 12, 42, 22, 24, 78, 4, 84, 5, 90, 92, 29, 82, 71, 100, 33, 101, 7, 45, 31, 8, 67, 9, 73, 69, 44, 79, 49, 39, 11, 116, 60, 50, 98, 77, 48, 13, 121, 23, 123, 37, 107, 62, 125, 15, 87, 46, 65, 96, 70, 99, 18, 124, 58, 19, 120, 111, 76, 20, 53, 21, 47, 80, 127, 40, 83, 102, 106, 66, 72, 88, 81, 25, 86, 26, 118, 75, 95, 91, 28, 122, 30, 105, 110, 97, 64, 85, 34, 35, 117, 108, 109, 103, 112, 59, 57, 89, 55, 93, 115, 119, 114, 51, 94, 104, 61, 128, 68, 74, 63, 126, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 8, 74, 79, 82, 39, 87, 5, 93, 94, 46, 6, 34, 13, 83, 27, 37, 107, 109, 100, 112, 9, 104, 111, 58, 114, 10, 108, 11, 18, 40, 92, 53, 120, 95, 122, 78, 51, 14, 61, 115, 86, 96, 105, 16, 80, 91, 17, 68, 98, 71, 77, 62, 19, 75, 26, 127, 41, 38, 57, 113, 66, 22, 72, 126, 60, 24, 89, 47, 67, 84, 44, 50, 65, 31, 30, 56, 43, 29, 88, 36, 70, 76, 90, 33, 101, 69, 35, 119, 97, 106, 121, 45, 85, 81, 102, 63, 110, 52, 116, 99, 128, 118, 125, 73, 54, 124, 103, 123, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 69, 73, 70, 4, 14, 5, 86, 65, 30, 61, 6, 68, 99, 66, 7, 41, 62, 20, 78, 40, 111, 113, 45, 72, 47, 10, 106, 115, 55, 117, 90, 12, 107, 32, 101, 57, 44, 63, 39, 100, 42, 15, 54, 16, 83, 114, 17, 112, 77, 125, 76, 80, 94, 60, 49, 122, 27, 21, 56, 81, 96, 22, 98, 97, 23, 85, 126, 102, 71, 25, 79, 74, 53, 34, 59, 52, 28, 92, 104, 91, 88, 93, 103, 33, 37, 110, 119, 89, 43, 36, 46, 38, 123, 116, 120, 121, 118, 87, 109, 50, 128, 82, 124, 108, 95, 105, 84, 75, 64, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 54, 17, 56, 32, 12, 42, 22, 24, 78, 4, 84, 5, 90, 92, 29, 82, 71, 100, 33, 101, 7, 45, 31, 8, 67, 9, 73, 69, 44, 79, 49, 39, 11, 116, 60, 50, 98, 77, 48, 13, 121, 23, 123, 37, 107, 62, 125, 15, 87, 46, 65, 96, 70, 99, 18, 124, 58, 19, 120, 111, 76, 20, 53, 21, 47, 80, 127, 40, 83, 102, 106, 66, 72, 88, 81, 25, 86, 26, 118, 75, 95, 91, 28, 122, 30, 105, 110, 97, 64, 85, 34, 35, 117, 108, 109, 103, 112, 59, 57, 89, 55, 93, 115, 119, 114, 51, 94, 104, 61, 128, 68, 74, 63, 126, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 8, 74, 79, 82, 39, 87, 5, 93, 94, 46, 6, 34, 13, 83, 27, 37, 107, 109, 100, 112, 9, 104, 111, 58, 114, 10, 108, 11, 18, 40, 92, 53, 120, 95, 122, 78, 51, 14, 61, 115, 86, 96, 105, 16, 80, 91, 17, 68, 98, 71, 77, 62, 19, 75, 26, 127, 41, 38, 57, 113, 66, 22, 72, 126, 60, 24, 89, 47, 67, 84, 44, 50, 65, 31, 30, 56, 43, 29, 88, 36, 70, 76, 90, 33, 101, 69, 35, 119, 97, 106, 121, 45, 85, 81, 102, 63, 110, 52, 116, 99, 128, 118, 125, 73, 54, 124, 103, 123, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 69, 73, 70, 4, 14, 5, 86, 65, 30, 61, 6, 68, 99, 66, 7, 41, 62, 20, 78, 40, 111, 113, 45, 72, 47, 10, 106, 115, 55, 117, 90, 12, 107, 32, 101, 57, 44, 63, 39, 100, 42, 15, 54, 16, 83, 114, 17, 112, 77, 125, 76, 80, 94, 60, 49, 122, 27, 21, 56, 81, 96, 22, 98, 97, 23, 85, 126, 102, 71, 25, 79, 74, 53, 34, 59, 52, 28, 92, 104, 91, 88, 93, 103, 33, 37, 110, 119, 89, 43, 36, 46, 38, 123, 116, 120, 121, 118, 87, 109, 50, 128, 82, 124, 108, 95, 105, 84, 75, 64, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 54, 17, 56, 32, 12, 42, 22, 24, 78, 4, 84, 5, 90, 92, 29, 82, 71, 100, 33, 101, 7, 45, 31, 8, 67, 9, 73, 69, 44, 79, 49, 39, 11, 116, 60, 50, 98, 77, 48, 13, 121, 23, 123, 37, 107, 62, 125, 15, 87, 46, 65, 96, 70, 99, 18, 124, 58, 19, 120, 111, 76, 20, 53, 21, 47, 80, 127, 40, 83, 102, 106, 66, 72, 88, 81, 25, 86, 26, 118, 75, 95, 91, 28, 122, 30, 105, 110, 97, 64, 85, 34, 35, 117, 108, 109, 103, 112, 59, 57, 89, 55, 93, 115, 119, 114, 51, 94, 104, 61, 128, 68, 74, 63, 126, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 8, 74, 79, 82, 39, 87, 5, 93, 94, 46, 6, 34, 13, 83, 27, 37, 107, 109, 100, 112, 9, 104, 111, 58, 114, 10, 108, 11, 18, 40, 92, 53, 120, 95, 122, 78, 51, 14, 61, 115, 86, 96, 105, 16, 80, 91, 17, 68, 98, 71, 77, 62, 19, 75, 26, 127, 41, 38, 57, 113, 66, 22, 72, 126, 60, 24, 89, 47, 67, 84, 44, 50, 65, 31, 30, 56, 43, 29, 88, 36, 70, 76, 90, 33, 101, 69, 35, 119, 97, 106, 121, 45, 85, 81, 102, 63, 110, 52, 116, 99, 128, 118, 125, 73, 54, 124, 103, 123, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 69, 73, 70, 4, 14, 5, 86, 65, 30, 61, 6, 68, 99, 66, 7, 41, 62, 20, 78, 40, 111, 113, 45, 72, 47, 10, 106, 115, 55, 117, 90, 12, 107, 32, 101, 57, 44, 63, 39, 100, 42, 15, 54, 16, 83, 114, 17, 112, 77, 125, 76, 80, 94, 60, 49, 122, 27, 21, 56, 81, 96, 22, 98, 97, 23, 85, 126, 102, 71, 25, 79, 74, 53, 34, 59, 52, 28, 92, 104, 91, 88, 93, 103, 33, 37, 110, 119, 89, 43, 36, 46, 38, 123, 116, 120, 121, 118, 87, 109, 50, 128, 82, 124, 108, 95, 105, 84, 75, 64, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 54, 17, 56, 32, 12, 42, 22, 24, 78, 4, 84, 5, 90, 92, 29, 82, 71, 100, 33, 101, 7, 45, 31, 8, 67, 9, 73, 69, 44, 79, 49, 39, 11, 116, 60, 50, 98, 77, 48, 13, 121, 23, 123, 37, 107, 62, 125, 15, 87, 46, 65, 96, 70, 99, 18, 124, 58, 19, 120, 111, 76, 20, 53, 21, 47, 80, 127, 40, 83, 102, 106, 66, 72, 88, 81, 25, 86, 26, 118, 75, 95, 91, 28, 122, 30, 105, 110, 97, 64, 85, 34, 35, 117, 108, 109, 103, 112, 59, 57, 89, 55, 93, 115, 119, 114, 51, 94, 104, 61, 128, 68, 74, 63, 126, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 8, 74, 79, 82, 39, 87, 5, 93, 94, 46, 6, 34, 13, 83, 27, 37, 107, 109, 100, 112, 9, 104, 111, 58, 114, 10, 108, 11, 18, 40, 92, 53, 120, 95, 122, 78, 51, 14, 61, 115, 86, 96, 105, 16, 80, 91, 17, 68, 98, 71, 77, 62, 19, 75, 26, 127, 41, 38, 57, 113, 66, 22, 72, 126, 60, 24, 89, 47, 67, 84, 44, 50, 65, 31, 30, 56, 43, 29, 88, 36, 70, 76, 90, 33, 101, 69, 35, 119, 97, 106, 121, 45, 85, 81, 102, 63, 110, 52, 116, 99, 128, 118, 125, 73, 54, 124, 103, 123, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 69, 73, 70, 4, 14, 5, 86, 65, 30, 61, 6, 68, 99, 66, 7, 41, 62, 20, 78, 40, 111, 113, 45, 72, 47, 10, 106, 115, 55, 117, 90, 12, 107, 32, 101, 57, 44, 63, 39, 100, 42, 15, 54, 16, 83, 114, 17, 112, 77, 125, 76, 80, 94, 60, 49, 122, 27, 21, 56, 81, 96, 22, 98, 97, 23, 85, 126, 102, 71, 25, 79, 74, 53, 34, 59, 52, 28, 92, 104, 91, 88, 93, 103, 33, 37, 110, 119, 89, 43, 36, 46, 38, 123, 116, 120, 121, 118, 87, 109, 50, 128, 82, 124, 108, 95, 105, 84, 75, 64, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 54, 17, 56, 32, 12, 42, 22, 24, 78, 4, 84, 5, 90, 92, 29, 82, 71, 100, 33, 101, 7, 45, 31, 8, 67, 9, 73, 69, 44, 79, 49, 39, 11, 116, 60, 50, 98, 77, 48, 13, 121, 23, 123, 37, 107, 62, 125, 15, 87, 46, 65, 96, 70, 99, 18, 124, 58, 19, 120, 111, 76, 20, 53, 21, 47, 80, 127, 40, 83, 102, 106, 66, 72, 88, 81, 25, 86, 26, 118, 75, 95, 91, 28, 122, 30, 105, 110, 97, 64, 85, 34, 35, 117, 108, 109, 103, 112, 59, 57, 89, 55, 93, 115, 119, 114, 51, 94, 104, 61, 128, 68, 74, 63, 126, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 8, 74, 79, 82, 39, 87, 5, 93, 94, 46, 6, 34, 13, 83, 27, 37, 107, 109, 100, 112, 9, 104, 111, 58, 114, 10, 108, 11, 18, 40, 92, 53, 120, 95, 122, 78, 51, 14, 61, 115, 86, 96, 105, 16, 80, 91, 17, 68, 98, 71, 77, 62, 19, 75, 26, 127, 41, 38, 57, 113, 66, 22, 72, 126, 60, 24, 89, 47, 67, 84, 44, 50, 65, 31, 30, 56, 43, 29, 88, 36, 70, 76, 90, 33, 101, 69, 35, 119, 97, 106, 121, 45, 85, 81, 102, 63, 110, 52, 116, 99, 128, 118, 125, 73, 54, 124, 103, 123, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 54, 17, 56, 32, 12, 42, 22, 24, 78, 4, 84, 5, 90, 92, 29, 82, 71, 100, 33, 101, 7, 45, 31, 8, 67, 9, 73, 69, 44, 79, 49, 39, 11, 116, 60, 50, 98, 77, 48, 13, 121, 23, 123, 37, 107, 62, 125, 15, 87, 46, 65, 96, 70, 99, 18, 124, 58, 19, 120, 111, 76, 20, 53, 21, 47, 80, 127, 40, 83, 102, 106, 66, 72, 88, 81, 25, 86, 26, 118, 75, 95, 91, 28, 122, 30, 105, 110, 97, 64, 85, 34, 35, 117, 108, 109, 103, 112, 59, 57, 89, 55, 93, 115, 119, 114, 51, 94, 104, 61, 128, 68, 74, 63, 126, 113 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 69, 73, 70, 4, 14, 5, 86, 65, 30, 61, 6, 68, 99, 66, 7, 41, 62, 20, 78, 40, 111, 113, 45, 72, 47, 10, 106, 115, 55, 117, 90, 12, 107, 32, 101, 57, 44, 63, 39, 100, 42, 15, 54, 16, 83, 114, 17, 112, 77, 125, 76, 80, 94, 60, 49, 122, 27, 21, 56, 81, 96, 22, 98, 97, 23, 85, 126, 102, 71, 25, 79, 74, 53, 34, 59, 52, 28, 92, 104, 91, 88, 93, 103, 33, 37, 110, 119, 89, 43, 36, 46, 38, 123, 116, 120, 121, 118, 87, 109, 50, 128, 82, 124, 108, 95, 105, 84, 75, 64, 127 ],
[ 33, 50, 6, 83, 88, 22, 92, 103, 57, 1, 109, 14, 91, 17, 28, 24, 60, 30, 87, 126, 67, 36, 47, 76, 106, 98, 29, 79, 95, 81, 108, 65, 52, 97, 124, 3, 54, 2, 41, 78, 44, 4, 5, 59, 8, 56, 37, 94, 55, 73, 105, 10, 69, 23, 64, 62, 66, 21, 39, 12, 74, 93, 85, 86, 127, 84, 110, 121, 34, 32, 27, 25, 38, 68, 100, 90, 13, 80, 107, 89, 99, 11, 120, 9, 101, 49, 35, 116, 40, 16, 123, 75, 46, 113, 71, 26, 53, 118, 18, 7, 102, 63, 117, 114, 31, 125, 15, 51, 122, 58, 20, 104, 119, 115, 112, 43, 45, 96, 48, 42, 61, 82, 77, 19, 72, 128, 70, 111 ]
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
[ 37, 53, 68, 7, 91, 98, 12, 75, 81, 35, 78, 39, 17, 112, 1, 126, 85, 52, 86, 23, 25, 88, 71, 103, 46, 125, 104, 4, 101, 120, 115, 34, 109, 36, 84, 67, 105, 51, 21, 44, 74, 2, 65, 26, 73, 28, 62, 61, 18, 95, 16, 106, 119, 69, 3, 94, 22, 11, 5, 24, 70, 30, 116, 15, 27, 79, 87, 38, 99, 31, 41, 29, 56, 77, 40, 33, 66, 114, 20, 102, 128, 55, 32, 113, 110, 48, 89, 50, 90, 83, 64, 49, 6, 96, 76, 122, 107, 124, 117, 9, 121, 118, 127, 10, 59, 108, 8, 63, 57, 47, 19, 45, 43, 42, 111, 92, 123, 54, 58, 13, 100, 14, 80, 60, 97, 82, 93, 72 ],
[ 104, 68, 34, 114, 113, 55, 121, 112, 35, 18, 126, 124, 74, 7, 97, 89, 122, 69, 98, 115, 119, 93, 118, 51, 128, 94, 23, 64, 65, 49, 37, 61, 15, 54, 67, 57, 110, 45, 105, 87, 12, 30, 63, 71, 99, 127, 20, 53, 19, 42, 106, 76, 125, 1, 92, 25, 100, 85, 40, 13, 101, 73, 80, 82, 83, 109, 39, 41, 2, 103, 50, 26, 88, 48, 116, 60, 117, 75, 46, 11, 62, 96, 28, 77, 108, 91, 111, 59, 123, 95, 120, 4, 47, 86, 72, 102, 32, 44, 9, 8, 17, 29, 107, 14, 38, 21, 66, 70, 58, 36, 81, 31, 56, 27, 78, 22, 24, 6, 84, 90, 3, 33, 5, 10, 52, 79, 43, 16 ],
[ 33, 50, 6, 83, 88, 22, 92, 103, 57, 1, 109, 14, 91, 17, 28, 24, 60, 30, 87, 126, 67, 36, 47, 76, 106, 98, 29, 79, 95, 81, 108, 65, 52, 97, 124, 3, 54, 2, 41, 78, 44, 4, 5, 59, 8, 56, 37, 94, 55, 73, 105, 10, 69, 23, 64, 62, 66, 21, 39, 12, 74, 93, 85, 86, 127, 84, 110, 121, 34, 32, 27, 25, 38, 68, 100, 90, 13, 80, 107, 89, 99, 11, 120, 9, 101, 49, 35, 116, 40, 16, 123, 75, 46, 113, 71, 26, 53, 118, 18, 7, 102, 63, 117, 114, 31, 125, 15, 51, 122, 58, 20, 104, 119, 115, 112, 43, 45, 96, 48, 42, 61, 82, 77, 19, 72, 128, 70, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 104, 68, 34, 114, 113, 55, 121, 112, 35, 18, 126, 124, 74, 7, 97, 89, 122, 69, 98, 115, 119, 93, 118, 51, 128, 94, 23, 64, 65, 49, 37, 61, 15, 54, 67, 57, 110, 45, 105, 87, 12, 30, 63, 71, 99, 127, 20, 53, 19, 42, 106, 76, 125, 1, 92, 25, 100, 85, 40, 13, 101, 73, 80, 82, 83, 109, 39, 41, 2, 103, 50, 26, 88, 48, 116, 60, 117, 75, 46, 11, 62, 96, 28, 77, 108, 91, 111, 59, 123, 95, 120, 4, 47, 86, 72, 102, 32, 44, 9, 8, 17, 29, 107, 14, 38, 21, 66, 70, 58, 36, 81, 31, 56, 27, 78, 22, 24, 6, 84, 90, 3, 33, 5, 10, 52, 79, 43, 16 ],
[ 100, 60, 10, 54, 72, 42, 69, 47, 59, 38, 93, 99, 97, 36, 121, 43, 107, 74, 95, 92, 123, 111, 49, 58, 80, 13, 3, 118, 15, 26, 22, 14, 70, 112, 51, 45, 9, 84, 117, 30, 52, 124, 82, 120, 87, 102, 40, 33, 41, 86, 113, 77, 24, 12, 104, 90, 115, 127, 128, 119, 109, 44, 20, 101, 55, 63, 73, 35, 39, 57, 18, 64, 89, 106, 62, 61, 108, 6, 116, 28, 5, 27, 122, 16, 8, 76, 56, 19, 94, 96, 29, 71, 114, 83, 48, 32, 85, 2, 21, 105, 1, 4, 11, 68, 81, 66, 110, 79, 31, 75, 50, 67, 126, 98, 88, 23, 25, 7, 103, 125, 37, 34, 46, 53, 17, 65, 78, 91 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 8, 74, 79, 82, 39, 87, 5, 93, 94, 46, 6, 34, 13, 83, 27, 37, 107, 109, 100, 112, 9, 104, 111, 58, 114, 10, 108, 11, 18, 40, 92, 53, 120, 95, 122, 78, 51, 14, 61, 115, 86, 96, 105, 16, 80, 91, 17, 68, 98, 71, 77, 62, 19, 75, 26, 127, 41, 38, 57, 113, 66, 22, 72, 126, 60, 24, 89, 47, 67, 84, 44, 50, 65, 31, 30, 56, 43, 29, 88, 36, 70, 76, 90, 33, 101, 69, 35, 119, 97, 106, 121, 45, 85, 81, 102, 63, 110, 52, 116, 99, 128, 118, 125, 73, 54, 124, 103, 123, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 69, 73, 70, 4, 14, 5, 86, 65, 30, 61, 6, 68, 99, 66, 7, 41, 62, 20, 78, 40, 111, 113, 45, 72, 47, 10, 106, 115, 55, 117, 90, 12, 107, 32, 101, 57, 44, 63, 39, 100, 42, 15, 54, 16, 83, 114, 17, 112, 77, 125, 76, 80, 94, 60, 49, 122, 27, 21, 56, 81, 96, 22, 98, 97, 23, 85, 126, 102, 71, 25, 79, 74, 53, 34, 59, 52, 28, 92, 104, 91, 88, 93, 103, 33, 37, 110, 119, 89, 43, 36, 46, 38, 123, 116, 120, 121, 118, 87, 109, 50, 128, 82, 124, 108, 95, 105, 84, 75, 64, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 54, 17, 56, 32, 12, 42, 22, 24, 78, 4, 84, 5, 90, 92, 29, 82, 71, 100, 33, 101, 7, 45, 31, 8, 67, 9, 73, 69, 44, 79, 49, 39, 11, 116, 60, 50, 98, 77, 48, 13, 121, 23, 123, 37, 107, 62, 125, 15, 87, 46, 65, 96, 70, 99, 18, 124, 58, 19, 120, 111, 76, 20, 53, 21, 47, 80, 127, 40, 83, 102, 106, 66, 72, 88, 81, 25, 86, 26, 118, 75, 95, 91, 28, 122, 30, 105, 110, 97, 64, 85, 34, 35, 117, 108, 109, 103, 112, 59, 57, 89, 55, 93, 115, 119, 114, 51, 94, 104, 61, 128, 68, 74, 63, 126, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 48, 59, 64, 3, 23, 8, 74, 79, 82, 39, 87, 5, 93, 94, 46, 6, 34, 13, 83, 27, 37, 107, 109, 100, 112, 9, 104, 111, 58, 114, 10, 108, 11, 18, 40, 92, 53, 120, 95, 122, 78, 51, 14, 61, 115, 86, 96, 105, 16, 80, 91, 17, 68, 98, 71, 77, 62, 19, 75, 26, 127, 41, 38, 57, 113, 66, 22, 72, 126, 60, 24, 89, 47, 67, 84, 44, 50, 65, 31, 30, 56, 43, 29, 88, 36, 70, 76, 90, 33, 101, 69, 35, 119, 97, 106, 121, 45, 85, 81, 102, 63, 110, 52, 116, 99, 128, 118, 125, 73, 54, 124, 103, 123, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 82, 46, 9, 11, 28, 97, 1, 27, 24, 4, 30, 83, 72, 38, 120, 23, 115, 108, 12, 109, 63, 2, 39, 40, 43, 25, 5, 47, 61, 94, 95, 96, 104, 122, 101, 3, 7, 8, 92, 93, 84, 75, 34, 21, 85, 19, 20, 22, 68, 71, 98, 102, 126, 67, 33, 60, 100, 42, 86, 110, 77, 128, 113, 52, 14, 55, 118, 48, 116, 59, 36, 49, 107, 50, 18, 103, 106, 117, 37, 16, 56, 10, 13, 111, 112, 57, 45, 73, 81, 79, 58, 87, 88, 89, 26, 78, 54, 15, 91, 123, 53, 65, 121, 41, 125, 74, 76, 17, 31, 32, 35, 127, 70, 66, 69, 80, 124, 62, 64, 90, 99, 114, 44, 51, 119, 105 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 18, 51, 52, 53, 84, 21, 85, 67, 100, 82, 110, 77, 28, 97, 111, 112, 57, 113, 73, 81, 69, 104, 79, 76, 72, 58, 59, 19, 107, 96, 114, 55, 90, 106, 35, 99, 86, 36, 93, 66, 87, 17, 88, 89, 101, 83, 102, 103, 27, 92, 16, 26, 115, 108, 109, 63, 116, 78, 14, 15, 20, 22, 23, 30, 37, 117, 60, 98, 118, 91, 68, 119, 56, 120, 94, 95, 125, 70, 74, 126, 121, 61, 122, 123, 54, 128, 75, 124, 71, 80, 105, 62, 65, 64, 127 ],
\[ 128, 127, 113, 117, 121, 119, 123, 120, 64, 126, 124, 80, 75, 89, 81, 104, 40, 79, 109, 52, 118, 48, 106, 114, 54, 110, 51, 99, 105, 107, 95, 73, 111, 56, 82, 94, 72, 65, 102, 17, 63, 103, 68, 85, 83, 69, 125, 22, 66, 70, 27, 20, 93, 25, 84, 34, 86, 98, 101, 78, 88, 97, 41, 9, 38, 49, 96, 43, 46, 50, 108, 37, 32, 116, 13, 115, 92, 60, 18, 12, 15, 35, 45, 55, 44, 57, 122, 61, 14, 112, 100, 77, 53, 36, 31, 67, 62, 58, 28, 91, 59, 39, 42, 16, 29, 23, 30, 71, 19, 26, 33, 90, 3, 24, 76, 74, 4, 21, 6, 8, 5, 87, 7, 11, 47, 10, 2, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 54, 55, 56, 23, 57, 58, 48, 59, 60, 61, 62, 5, 63, 32, 64, 65, 66, 2, 4, 6, 7, 67, 12, 68, 45, 105, 106, 31, 107, 90, 108, 99, 91, 74, 78, 109, 103, 73, 22, 75, 121, 122, 123, 124, 44, 51, 47, 114, 77, 95, 82, 83, 19, 39, 112, 100, 42, 70, 43, 117, 115, 52, 93, 111, 125, 86, 72, 84, 96, 28, 87, 71, 11, 21, 24, 25, 46, 126, 33, 13, 80, 127, 102, 92, 85, 9, 10, 27, 29, 30, 34, 38, 88, 49, 50, 98, 41, 119, 69, 89, 97, 53, 76, 81, 101, 40, 79, 104, 118, 128, 110, 116, 94, 120, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 84, 6, 21, 85, 67, 100, 82, 110, 77, 48, 49, 46, 50, 18, 11, 28, 97, 10, 7, 1, 13, 111, 112, 57, 45, 113, 73, 81, 16, 25, 26, 106, 60, 27, 125, 89, 4, 30, 70, 74, 76, 126, 66, 103, 99, 68, 83, 88, 93, 72, 58, 31, 120, 23, 121, 104, 116, 56, 51, 117, 115, 52, 15, 90, 108, 44, 109, 63, 98, 92, 118, 91, 3, 14, 43, 47, 61, 94, 95, 96, 122, 101, 41, 42, 32, 33, 34, 8, 53, 123, 59, 37, 54, 78, 35, 128, 79, 75, 20, 22, 62, 86, 87, 65, 124, 19, 71, 80, 69, 127, 17, 105, 36, 102, 119, 107, 55, 114, 64 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 92, 93, 84, 75, 34, 61, 94, 39, 95, 96, 9, 21, 85, 82, 46, 11, 97, 19, 20, 22, 23, 68, 71, 98, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 118, 65, 106, 50, 59, 60, 100, 115, 125, 89, 127, 126, 73, 41, 104, 54, 111, 122, 58, 52, 112, 120, 57, 45, 91, 56, 123, 53, 43, 79, 38, 40, 70, 74, 76, 77, 66, 103, 83, 72, 108, 109, 63, 47, 101, 69, 42, 78, 80, 81, 55, 124, 67, 62, 87, 88, 44, 48, 49, 51, 64, 86, 90, 99, 102, 105, 107, 114, 116, 117, 121, 110, 113, 128, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S18-4,8,4-g13-path1-notcomputed", "128S17-8,8,4-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S18-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
