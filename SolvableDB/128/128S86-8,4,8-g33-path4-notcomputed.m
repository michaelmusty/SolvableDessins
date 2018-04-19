s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-8,4,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S86-8,4,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S86-8,4,8-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 46, 112 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 60, 89 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 122 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 39, 34, 53, 5, 84, 83, 68, 6, 14, 22, 40, 36, 19, 30, 8, 41, 75, 48, 107, 9, 110, 96, 91, 113, 10, 72, 43, 33, 103, 31, 13, 77, 117, 87, 60, 62, 70, 80, 67, 16, 120, 71, 94, 17, 69, 57, 66, 18, 74, 42, 76, 61, 73, 98, 82, 27, 101, 90, 24, 55, 81, 106, 111, 47, 115, 118, 29, 92, 86, 89, 95, 105, 112, 99, 85, 35, 45, 78, 100, 104, 65, 125, 38, 124, 51, 128, 49, 97, 126, 56, 93, 116, 46, 121, 52, 63, 122, 123, 102, 88, 127, 79, 108, 109, 119, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 39, 34, 53, 5, 84, 83, 68, 6, 14, 22, 40, 36, 19, 30, 8, 41, 75, 48, 107, 9, 110, 96, 91, 113, 10, 72, 43, 33, 103, 31, 13, 77, 117, 87, 60, 62, 70, 80, 67, 16, 120, 71, 94, 17, 69, 57, 66, 18, 74, 42, 76, 61, 73, 98, 82, 27, 101, 90, 24, 55, 81, 106, 111, 47, 115, 118, 29, 92, 86, 89, 95, 105, 112, 99, 85, 35, 45, 78, 100, 104, 65, 125, 38, 124, 51, 128, 49, 97, 126, 56, 93, 116, 46, 121, 52, 63, 122, 123, 102, 88, 127, 79, 108, 109, 119, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 39, 34, 53, 5, 84, 83, 68, 6, 14, 22, 40, 36, 19, 30, 8, 41, 75, 48, 107, 9, 110, 96, 91, 113, 10, 72, 43, 33, 103, 31, 13, 77, 117, 87, 60, 62, 70, 80, 67, 16, 120, 71, 94, 17, 69, 57, 66, 18, 74, 42, 76, 61, 73, 98, 82, 27, 101, 90, 24, 55, 81, 106, 111, 47, 115, 118, 29, 92, 86, 89, 95, 105, 112, 99, 85, 35, 45, 78, 100, 104, 65, 125, 38, 124, 51, 128, 49, 97, 126, 56, 93, 116, 46, 121, 52, 63, 122, 123, 102, 88, 127, 79, 108, 109, 119, 114 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 56, 20, 61, 65, 14, 4, 75, 13, 45, 67, 80, 42, 16, 85, 26, 88, 27, 7, 77, 98, 8, 72, 91, 35, 9, 106, 11, 108, 39, 78, 32, 112, 114, 43, 105, 12, 97, 117, 94, 52, 58, 113, 47, 15, 90, 37, 93, 41, 55, 84, 62, 121, 63, 18, 81, 73, 68, 19, 109, 21, 119, 50, 64, 107, 23, 49, 123, 79, 25, 44, 83, 48, 28, 82, 102, 87, 30, 53, 59, 31, 74, 92, 34, 125, 100, 111, 118, 36, 38, 40, 120, 54, 127, 66, 126, 116, 96, 124, 104, 99, 122, 57, 95, 70, 60, 101, 71, 110, 69, 128, 76, 115, 86, 89, 103 ],
[ 19, 31, 57, 15, 73, 86, 44, 2, 49, 83, 82, 75, 9, 105, 54, 92, 76, 8, 78, 28, 59, 40, 42, 96, 91, 11, 63, 84, 70, 1, 18, 4, 103, 101, 71, 90, 34, 61, 20, 85, 77, 38, 121, 110, 36, 55, 13, 35, 47, 7, 128, 93, 21, 32, 51, 89, 118, 64, 117, 24, 23, 26, 104, 120, 52, 3, 122, 115, 107, 67, 94, 25, 124, 16, 69, 33, 87, 30, 119, 58, 5, 62, 68, 39, 99, 56, 125, 100, 6, 95, 126, 127, 116, 48, 45, 113, 27, 37, 22, 43, 98, 112, 17, 97, 102, 111, 12, 123, 79, 50, 108, 14, 60, 109, 10, 65, 53, 66, 114, 80, 88, 29, 106, 81, 41, 72, 74, 46 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 22, 9, 53, 31, 3, 62, 66, 70, 35, 4, 5, 32, 19, 81, 11, 20, 78, 6, 89, 36, 52, 7, 50, 24, 98, 34, 21, 105, 23, 33, 38, 72, 49, 10, 99, 115, 86, 40, 109, 12, 107, 117, 25, 14, 82, 112, 68, 15, 16, 57, 74, 58, 118, 17, 103, 69, 61, 29, 67, 59, 64, 48, 75, 71, 39, 73, 54, 100, 124, 60, 83, 77, 28, 27, 97, 91, 56, 122, 92, 80, 45, 90, 113, 65, 93, 44, 110, 76, 96, 101, 79, 121, 51, 102, 94, 84, 41, 125, 126, 43, 85, 95, 46, 128, 87, 114, 55, 88, 127, 63, 116, 119, 120, 106, 104, 111, 123, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 39, 34, 53, 5, 84, 83, 68, 6, 14, 22, 40, 36, 19, 30, 8, 41, 75, 48, 107, 9, 110, 96, 91, 113, 10, 72, 43, 33, 103, 31, 13, 77, 117, 87, 60, 62, 70, 80, 67, 16, 120, 71, 94, 17, 69, 57, 66, 18, 74, 42, 76, 61, 73, 98, 82, 27, 101, 90, 24, 55, 81, 106, 111, 47, 115, 118, 29, 92, 86, 89, 95, 105, 112, 99, 85, 35, 45, 78, 100, 104, 65, 125, 38, 124, 51, 128, 49, 97, 126, 56, 93, 116, 46, 121, 52, 63, 122, 123, 102, 88, 127, 79, 108, 109, 119, 114 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 56, 20, 61, 65, 14, 4, 75, 13, 45, 67, 80, 42, 16, 85, 26, 88, 27, 7, 77, 98, 8, 72, 91, 35, 9, 106, 11, 108, 39, 78, 32, 112, 114, 43, 105, 12, 97, 117, 94, 52, 58, 113, 47, 15, 90, 37, 93, 41, 55, 84, 62, 121, 63, 18, 81, 73, 68, 19, 109, 21, 119, 50, 64, 107, 23, 49, 123, 79, 25, 44, 83, 48, 28, 82, 102, 87, 30, 53, 59, 31, 74, 92, 34, 125, 100, 111, 118, 36, 38, 40, 120, 54, 127, 66, 126, 116, 96, 124, 104, 99, 122, 57, 95, 70, 60, 101, 71, 110, 69, 128, 76, 115, 86, 89, 103 ],
[ 70, 86, 52, 36, 58, 100, 37, 76, 19, 109, 96, 53, 55, 13, 69, 77, 88, 89, 40, 7, 83, 14, 8, 106, 20, 23, 35, 92, 112, 99, 103, 12, 43, 57, 79, 21, 25, 31, 74, 73, 72, 111, 42, 87, 97, 29, 30, 32, 128, 41, 67, 16, 48, 95, 22, 121, 28, 1, 71, 18, 123, 60, 68, 51, 50, 39, 105, 119, 59, 5, 15, 65, 9, 98, 27, 26, 3, 122, 75, 46, 47, 38, 4, 110, 102, 11, 91, 61, 62, 63, 93, 34, 44, 114, 117, 2, 10, 66, 81, 24, 126, 49, 82, 94, 64, 6, 104, 56, 45, 101, 33, 80, 108, 107, 54, 127, 115, 116, 90, 78, 113, 124, 17, 120, 118, 84, 125, 85 ],
[ 96, 73, 23, 9, 86, 58, 38, 92, 82, 14, 19, 102, 36, 60, 34, 76, 77, 51, 59, 71, 40, 83, 120, 70, 103, 57, 47, 2, 106, 119, 91, 93, 20, 11, 7, 110, 69, 85, 43, 31, 88, 37, 81, 21, 55, 97, 108, 128, 35, 79, 32, 12, 87, 67, 89, 22, 117, 115, 28, 125, 52, 105, 98, 8, 123, 114, 26, 1, 78, 95, 124, 27, 15, 104, 25, 122, 48, 33, 99, 100, 63, 44, 126, 90, 75, 101, 18, 46, 116, 5, 4, 54, 62, 3, 118, 84, 65, 111, 121, 74, 68, 17, 49, 29, 53, 66, 16, 50, 41, 56, 30, 109, 13, 80, 127, 10, 64, 6, 39, 107, 72, 94, 112, 42, 45, 113, 24, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 39, 34, 53, 5, 84, 83, 68, 6, 14, 22, 40, 36, 19, 30, 8, 41, 75, 48, 107, 9, 110, 96, 91, 113, 10, 72, 43, 33, 103, 31, 13, 77, 117, 87, 60, 62, 70, 80, 67, 16, 120, 71, 94, 17, 69, 57, 66, 18, 74, 42, 76, 61, 73, 98, 82, 27, 101, 90, 24, 55, 81, 106, 111, 47, 115, 118, 29, 92, 86, 89, 95, 105, 112, 99, 85, 35, 45, 78, 100, 104, 65, 125, 38, 124, 51, 128, 49, 97, 126, 56, 93, 116, 46, 121, 52, 63, 122, 123, 102, 88, 127, 79, 108, 109, 119, 114 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 22, 9, 53, 31, 3, 62, 66, 70, 35, 4, 5, 32, 19, 81, 11, 20, 78, 6, 89, 36, 52, 7, 50, 24, 98, 34, 21, 105, 23, 33, 38, 72, 49, 10, 99, 115, 86, 40, 109, 12, 107, 117, 25, 14, 82, 112, 68, 15, 16, 57, 74, 58, 118, 17, 103, 69, 61, 29, 67, 59, 64, 48, 75, 71, 39, 73, 54, 100, 124, 60, 83, 77, 28, 27, 97, 91, 56, 122, 92, 80, 45, 90, 113, 65, 93, 44, 110, 76, 96, 101, 79, 121, 51, 102, 94, 84, 41, 125, 126, 43, 85, 95, 46, 128, 87, 114, 55, 88, 127, 63, 116, 119, 120, 106, 104, 111, 123, 108 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 48, 43, 37, 3, 60, 5, 15, 69, 74, 58, 76, 20, 27, 21, 55, 83, 6, 47, 28, 92, 95, 96, 32, 99, 8, 100, 70, 104, 9, 65, 67, 53, 10, 81, 11, 44, 87, 111, 101, 73, 50, 13, 86, 38, 16, 54, 46, 77, 89, 63, 59, 71, 17, 98, 64, 51, 39, 18, 88, 52, 123, 19, 66, 105, 26, 79, 22, 110, 24, 34, 57, 115, 106, 120, 84, 109, 29, 68, 119, 62, 30, 112, 80, 31, 121, 97, 33, 40, 93, 35, 122, 118, 114, 56, 72, 75, 82, 107, 42, 102, 45, 91, 117, 113, 108, 49, 103, 78, 61, 125, 94, 116, 90, 126, 85, 128, 124, 127 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 56, 20, 61, 65, 14, 4, 75, 13, 45, 67, 80, 42, 16, 85, 26, 88, 27, 7, 77, 98, 8, 72, 91, 35, 9, 106, 11, 108, 39, 78, 32, 112, 114, 43, 105, 12, 97, 117, 94, 52, 58, 113, 47, 15, 90, 37, 93, 41, 55, 84, 62, 121, 63, 18, 81, 73, 68, 19, 109, 21, 119, 50, 64, 107, 23, 49, 123, 79, 25, 44, 83, 48, 28, 82, 102, 87, 30, 53, 59, 31, 74, 92, 34, 125, 100, 111, 118, 36, 38, 40, 120, 54, 127, 66, 126, 116, 96, 124, 104, 99, 122, 57, 95, 70, 60, 101, 71, 110, 69, 128, 76, 115, 86, 89, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 39, 34, 53, 5, 84, 83, 68, 6, 14, 22, 40, 36, 19, 30, 8, 41, 75, 48, 107, 9, 110, 96, 91, 113, 10, 72, 43, 33, 103, 31, 13, 77, 117, 87, 60, 62, 70, 80, 67, 16, 120, 71, 94, 17, 69, 57, 66, 18, 74, 42, 76, 61, 73, 98, 82, 27, 101, 90, 24, 55, 81, 106, 111, 47, 115, 118, 29, 92, 86, 89, 95, 105, 112, 99, 85, 35, 45, 78, 100, 104, 65, 125, 38, 124, 51, 128, 49, 97, 126, 56, 93, 116, 46, 121, 52, 63, 122, 123, 102, 88, 127, 79, 108, 109, 119, 114 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 22, 9, 53, 31, 3, 62, 66, 70, 35, 4, 5, 32, 19, 81, 11, 20, 78, 6, 89, 36, 52, 7, 50, 24, 98, 34, 21, 105, 23, 33, 38, 72, 49, 10, 99, 115, 86, 40, 109, 12, 107, 117, 25, 14, 82, 112, 68, 15, 16, 57, 74, 58, 118, 17, 103, 69, 61, 29, 67, 59, 64, 48, 75, 71, 39, 73, 54, 100, 124, 60, 83, 77, 28, 27, 97, 91, 56, 122, 92, 80, 45, 90, 113, 65, 93, 44, 110, 76, 96, 101, 79, 121, 51, 102, 94, 84, 41, 125, 126, 43, 85, 95, 46, 128, 87, 114, 55, 88, 127, 63, 116, 119, 120, 106, 104, 111, 123, 108 ],
[ 41, 104, 99, 123, 65, 12, 80, 97, 118, 76, 114, 24, 66, 39, 108, 47, 36, 27, 125, 46, 88, 74, 10, 48, 29, 109, 62, 128, 7, 77, 63, 106, 95, 102, 89, 61, 112, 68, 55, 127, 5, 115, 54, 120, 23, 37, 3, 6, 57, 58, 101, 30, 100, 111, 98, 69, 85, 72, 121, 35, 83, 79, 82, 126, 1, 22, 110, 103, 113, 50, 56, 70, 116, 13, 60, 45, 81, 87, 18, 25, 52, 119, 17, 51, 92, 107, 124, 4, 75, 38, 122, 49, 78, 86, 42, 94, 26, 14, 16, 32, 105, 28, 90, 11, 84, 53, 96, 59, 8, 64, 117, 20, 71, 2, 33, 19, 43, 40, 31, 91, 15, 44, 21, 93, 73, 67, 9, 34 ],
[ 88, 29, 121, 112, 123, 102, 100, 65, 6, 122, 80, 70, 114, 43, 50, 108, 110, 47, 45, 97, 46, 104, 14, 128, 106, 41, 105, 61, 38, 48, 98, 66, 118, 17, 116, 52, 109, 1, 89, 24, 86, 127, 67, 107, 120, 69, 23, 58, 117, 115, 68, 119, 74, 30, 111, 78, 75, 27, 72, 7, 126, 99, 44, 113, 96, 83, 56, 49, 13, 79, 22, 95, 10, 36, 125, 55, 63, 18, 51, 103, 12, 39, 77, 32, 54, 16, 42, 9, 25, 85, 94, 35, 33, 101, 37, 3, 57, 60, 76, 93, 53, 2, 5, 19, 90, 87, 84, 28, 92, 8, 64, 71, 124, 73, 20, 59, 81, 31, 91, 4, 34, 21, 40, 62, 15, 26, 82, 11 ]
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
[ 56, 78, 33, 85, 113, 67, 17, 118, 18, 51, 124, 46, 68, 6, 84, 42, 93, 102, 54, 107, 49, 90, 29, 64, 61, 127, 22, 82, 43, 104, 110, 125, 34, 31, 91, 72, 94, 47, 108, 62, 106, 28, 1, 15, 105, 79, 88, 112, 69, 63, 21, 35, 116, 120, 24, 9, 32, 45, 101, 65, 87, 128, 20, 11, 100, 97, 2, 73, 81, 10, 30, 119, 117, 109, 44, 80, 75, 38, 13, 111, 114, 126, 50, 115, 71, 39, 26, 14, 41, 19, 59, 53, 8, 92, 74, 98, 77, 121, 123, 3, 95, 23, 99, 58, 4, 16, 57, 25, 52, 60, 5, 27, 40, 70, 66, 36, 122, 96, 37, 48, 7, 12, 55, 103, 83, 89, 86, 76 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
[ 10, 39, 35, 72, 45, 3, 94, 80, 54, 52, 98, 116, 24, 68, 81, 75, 14, 41, 62, 17, 50, 6, 118, 16, 107, 29, 91, 53, 27, 123, 99, 46, 1, 32, 13, 49, 61, 110, 109, 117, 119, 5, 28, 26, 77, 43, 104, 125, 76, 106, 2, 42, 112, 74, 90, 7, 82, 56, 30, 102, 55, 65, 73, 21, 63, 108, 4, 37, 101, 113, 84, 100, 18, 121, 22, 127, 33, 12, 44, 79, 88, 47, 85, 60, 23, 124, 59, 87, 128, 20, 8, 31, 15, 70, 122, 78, 51, 97, 114, 64, 89, 69, 126, 92, 11, 67, 58, 9, 105, 95, 34, 111, 25, 57, 120, 86, 66, 36, 19, 38, 40, 103, 93, 48, 96, 115, 83, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 78, 33, 85, 113, 67, 17, 118, 18, 51, 124, 46, 68, 6, 84, 42, 93, 102, 54, 107, 49, 90, 29, 64, 61, 127, 22, 82, 43, 104, 110, 125, 34, 31, 91, 72, 94, 47, 108, 62, 106, 28, 1, 15, 105, 79, 88, 112, 69, 63, 21, 35, 116, 120, 24, 9, 32, 45, 101, 65, 87, 128, 20, 11, 100, 97, 2, 73, 81, 10, 30, 119, 117, 109, 44, 80, 75, 38, 13, 111, 114, 126, 50, 115, 71, 39, 26, 14, 41, 19, 59, 53, 8, 92, 74, 98, 77, 121, 123, 3, 95, 23, 99, 58, 4, 16, 57, 25, 52, 60, 5, 27, 40, 70, 66, 36, 122, 96, 37, 48, 7, 12, 55, 103, 83, 89, 86, 76 ],
[ 39, 54, 80, 62, 98, 10, 99, 32, 110, 24, 117, 76, 50, 41, 82, 29, 35, 4, 84, 81, 18, 72, 12, 45, 47, 53, 123, 124, 3, 20, 15, 26, 94, 78, 61, 89, 30, 69, 5, 126, 55, 107, 104, 85, 6, 52, 7, 23, 44, 22, 116, 112, 8, 11, 65, 68, 120, 74, 31, 36, 75, 21, 108, 127, 14, 58, 118, 113, 103, 66, 38, 13, 101, 70, 17, 48, 46, 28, 88, 16, 37, 59, 60, 73, 91, 115, 128, 27, 83, 56, 49, 122, 102, 42, 86, 95, 106, 1, 25, 97, 19, 87, 71, 111, 125, 109, 33, 119, 100, 40, 114, 77, 90, 43, 96, 105, 2, 64, 121, 92, 63, 57, 79, 34, 51, 9, 67, 93 ],
[ 114, 127, 109, 116, 104, 65, 119, 128, 90, 74, 118, 92, 123, 79, 49, 97, 47, 126, 113, 121, 125, 88, 93, 41, 63, 102, 52, 94, 48, 103, 124, 122, 29, 107, 46, 51, 108, 34, 95, 68, 36, 80, 16, 61, 66, 23, 71, 57, 62, 89, 6, 106, 120, 101, 27, 98, 42, 43, 85, 9, 99, 110, 13, 10, 83, 86, 45, 72, 91, 111, 44, 60, 56, 96, 112, 87, 100, 117, 77, 12, 38, 78, 105, 31, 18, 64, 35, 25, 40, 50, 17, 33, 75, 81, 73, 67, 70, 115, 69, 55, 82, 21, 28, 37, 24, 14, 30, 1, 58, 59, 3, 76, 39, 20, 19, 26, 84, 53, 22, 2, 5, 11, 7, 54, 8, 15, 32, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 65, 83, 66, 12, 25, 115, 47, 114, 20, 41, 84, 23, 71, 112, 36, 5, 98, 88, 89, 74, 76, 126, 7, 95, 99, 57, 97, 21, 18, 29, 30, 55, 109, 58, 120, 60, 127, 32, 104, 15, 14, 93, 100, 37, 11, 117, 101, 6, 8, 111, 96, 81, 50, 69, 16, 121, 103, 46, 124, 1, 39, 105, 27, 59, 31, 79, 77, 125, 38, 116, 26, 123, 82, 70, 110, 86, 45, 92, 4, 62, 80, 122, 61, 24, 102, 63, 34, 78, 52, 106, 108, 119, 22, 85, 128, 19, 53, 54, 9, 17, 90, 118, 44, 43, 40, 13, 64, 73, 107, 87, 2, 3, 91, 49, 33, 72, 75, 51, 113, 67, 56, 28, 10, 42, 94, 35, 68 ],
[ 19, 31, 57, 15, 73, 86, 44, 2, 49, 83, 82, 75, 9, 105, 54, 92, 76, 8, 78, 28, 59, 40, 42, 96, 91, 11, 63, 84, 70, 1, 18, 4, 103, 101, 71, 90, 34, 61, 20, 85, 77, 38, 121, 110, 36, 55, 13, 35, 47, 7, 128, 93, 21, 32, 51, 89, 118, 64, 117, 24, 23, 26, 104, 120, 52, 3, 122, 115, 107, 67, 94, 25, 124, 16, 69, 33, 87, 30, 119, 58, 5, 62, 68, 39, 99, 56, 125, 100, 6, 95, 126, 127, 116, 48, 45, 113, 27, 37, 22, 43, 98, 112, 17, 97, 102, 111, 12, 123, 79, 50, 108, 14, 60, 109, 10, 65, 53, 66, 114, 80, 88, 29, 106, 81, 41, 72, 74, 46 ],
[ 38, 102, 96, 120, 103, 9, 60, 110, 88, 73, 128, 81, 69, 23, 125, 86, 34, 78, 104, 115, 122, 71, 47, 40, 89, 126, 58, 108, 2, 54, 118, 84, 93, 121, 92, 74, 95, 29, 82, 123, 26, 87, 14, 63, 19, 21, 18, 30, 68, 15, 79, 36, 101, 85, 76, 67, 97, 48, 116, 98, 28, 124, 77, 111, 8, 32, 43, 51, 46, 12, 112, 59, 114, 53, 57, 99, 83, 56, 70, 11, 117, 127, 66, 107, 90, 41, 106, 1, 39, 105, 119, 109, 100, 91, 72, 65, 20, 31, 62, 7, 94, 6, 80, 22, 27, 25, 44, 16, 37, 17, 55, 4, 64, 13, 50, 35, 49, 33, 52, 45, 3, 10, 5, 113, 75, 61, 42, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 65, 83, 66, 12, 25, 115, 47, 114, 20, 41, 84, 23, 71, 112, 36, 5, 98, 88, 89, 74, 76, 126, 7, 95, 99, 57, 97, 21, 18, 29, 30, 55, 109, 58, 120, 60, 127, 32, 104, 15, 14, 93, 100, 37, 11, 117, 101, 6, 8, 111, 96, 81, 50, 69, 16, 121, 103, 46, 124, 1, 39, 105, 27, 59, 31, 79, 77, 125, 38, 116, 26, 123, 82, 70, 110, 86, 45, 92, 4, 62, 80, 122, 61, 24, 102, 63, 34, 78, 52, 106, 108, 119, 22, 85, 128, 19, 53, 54, 9, 17, 90, 118, 44, 43, 40, 13, 64, 73, 107, 87, 2, 3, 91, 49, 33, 72, 75, 51, 113, 67, 56, 28, 10, 42, 94, 35, 68 ],
[ 49, 61, 101, 94, 85, 31, 116, 113, 112, 59, 17, 119, 124, 122, 10, 84, 2, 42, 80, 118, 107, 78, 121, 82, 125, 56, 95, 72, 19, 64, 24, 68, 18, 50, 117, 114, 127, 100, 91, 46, 92, 62, 89, 39, 15, 9, 105, 63, 5, 28, 47, 126, 90, 35, 120, 8, 41, 102, 45, 43, 11, 33, 12, 81, 57, 87, 30, 53, 109, 128, 97, 34, 29, 93, 54, 108, 110, 13, 115, 73, 67, 6, 104, 3, 1, 123, 74, 86, 111, 32, 98, 65, 66, 21, 79, 88, 69, 44, 51, 103, 16, 70, 106, 36, 99, 38, 4, 23, 71, 52, 60, 40, 26, 83, 27, 25, 75, 37, 48, 14, 76, 55, 96, 22, 7, 77, 20, 58 ],
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 57, 26, 3, 67, 71, 15, 73, 4, 78, 5, 82, 28, 30, 86, 6, 90, 93, 44, 7, 96, 37, 101, 59, 102, 42, 103, 61, 25, 47, 83, 22, 10, 56, 85, 79, 75, 12, 53, 91, 105, 62, 14, 115, 54, 92, 118, 16, 64, 66, 76, 17, 107, 23, 70, 122, 117, 120, 35, 69, 94, 20, 124, 32, 43, 81, 24, 68, 87, 84, 63, 27, 126, 89, 29, 127, 58, 36, 95, 60, 52, 116, 110, 50, 33, 113, 98, 119, 88, 128, 112, 48, 39, 77, 41, 72, 121, 99, 45, 55, 46, 125, 109, 51, 100, 74, 104, 65, 114, 80, 111, 97, 108, 106, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 55, 63, 68, 72, 22, 24, 77, 4, 79, 5, 75, 23, 29, 87, 91, 94, 33, 97, 80, 100, 8, 13, 54, 67, 98, 9, 109, 12, 46, 111, 57, 28, 11, 116, 51, 66, 70, 42, 56, 25, 104, 81, 20, 61, 15, 119, 90, 60, 65, 40, 73, 41, 88, 18, 37, 62, 105, 50, 19, 106, 21, 58, 118, 76, 93, 44, 107, 26, 85, 125, 53, 47, 69, 59, 123, 112, 30, 99, 121, 31, 32, 96, 64, 34, 36, 49, 110, 117, 38, 74, 83, 108, 115, 86, 78, 48, 92, 114, 103, 82, 122, 113, 102, 89, 84, 95, 101, 71, 127, 120, 124, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 58, 59, 64, 3, 23, 26, 37, 11, 39, 34, 53, 5, 84, 83, 68, 6, 14, 22, 40, 36, 19, 30, 8, 41, 75, 48, 107, 9, 110, 96, 91, 113, 10, 72, 43, 33, 103, 31, 13, 77, 117, 87, 60, 62, 70, 80, 67, 16, 120, 71, 94, 17, 69, 57, 66, 18, 74, 42, 76, 61, 73, 98, 82, 27, 101, 90, 24, 55, 81, 106, 111, 47, 115, 118, 29, 92, 86, 89, 95, 105, 112, 99, 85, 35, 45, 78, 100, 104, 65, 125, 38, 124, 51, 128, 49, 97, 126, 56, 93, 116, 46, 121, 52, 63, 122, 123, 102, 88, 127, 79, 108, 109, 119, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 88, 110, 104, 128, 38, 118, 121, 29, 69, 123, 68, 122, 78, 97, 126, 96, 43, 112, 125, 114, 120, 56, 103, 127, 108, 54, 41, 9, 105, 100, 63, 60, 65, 95, 94, 116, 6, 87, 80, 28, 89, 18, 66, 71, 73, 67, 90, 70, 57, 81, 101, 119, 27, 124, 23, 50, 85, 109, 33, 86, 111, 32, 99, 34, 44, 47, 12, 10, 49, 45, 92, 46, 91, 115, 113, 84, 14, 117, 40, 51, 106, 107, 77, 58, 61, 39, 2, 42, 48, 74, 72, 98, 36, 35, 17, 15, 93, 64, 31, 52, 1, 24, 4, 30, 82, 83, 26, 59, 3, 62, 19, 76, 21, 75, 37, 79, 7, 53, 22, 8, 13, 11, 55, 20, 16, 25, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 14, 5, 48, 22, 3, 4, 6, 8, 49, 50, 51, 21, 52, 37, 53, 102, 54, 103, 104, 105, 67, 75, 98, 106, 23, 65, 61, 107, 108, 109, 72, 110, 111, 78, 83, 96, 91, 81, 112, 99, 57, 113, 114, 115, 56, 28, 87, 86, 93, 94, 82, 95, 77, 55, 97, 18, 16, 24, 26, 85, 20, 15, 17, 19, 27, 29, 30, 34, 35, 36, 79, 116, 101, 73, 66, 117, 76, 70, 59, 88, 128, 118, 121, 58, 125, 120, 74, 69, 64, 100, 124, 127, 84, 119, 126, 68, 92, 60, 122, 89, 80, 62, 63, 71, 90, 123 ],
\[ 118, 100, 102, 63, 127, 60, 78, 88, 98, 36, 106, 35, 101, 110, 104, 128, 38, 121, 66, 120, 119, 84, 17, 89, 124, 123, 15, 80, 93, 57, 43, 27, 23, 29, 69, 68, 122, 33, 64, 39, 40, 76, 8, 30, 83, 91, 34, 75, 37, 19, 72, 49, 79, 97, 126, 96, 112, 125, 114, 56, 103, 108, 54, 41, 9, 105, 65, 95, 94, 116, 107, 73, 74, 51, 71, 61, 85, 3, 59, 87, 92, 111, 90, 58, 20, 24, 99, 31, 113, 115, 81, 46, 47, 12, 10, 6, 4, 67, 28, 18, 70, 7, 42, 32, 50, 62, 48, 11, 21, 1, 26, 44, 86, 53, 45, 13, 109, 14, 117, 77, 2, 52, 82, 16, 22, 5, 55, 25 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 88, 110, 104, 128, 38, 118, 121, 29, 69, 123, 68, 122, 78, 97, 126, 96, 43, 112, 125, 114, 120, 56, 103, 127, 108, 54, 41, 9, 105, 100, 63, 60, 65, 95, 94, 116, 6, 87, 80, 28, 89, 18, 66, 71, 73, 67, 90, 70, 57, 81, 101, 119, 27, 124, 23, 50, 85, 109, 33, 86, 111, 32, 99, 34, 44, 47, 12, 10, 49, 45, 92, 46, 91, 115, 113, 84, 14, 117, 40, 51, 106, 107, 77, 58, 61, 39, 2, 42, 48, 74, 72, 98, 36, 35, 17, 15, 93, 64, 31, 52, 1, 24, 4, 30, 82, 83, 26, 59, 3, 62, 19, 76, 21, 75, 37, 79, 7, 53, 22, 8, 13, 11, 55, 20, 16, 25, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 84, 79, 85, 78, 86, 83, 34, 26, 47, 80, 21, 81, 87, 68, 88, 89, 19, 20, 22, 90, 91, 92, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 31, 32, 33, 35, 37, 39, 76, 67, 63, 106, 101, 120, 49, 124, 125, 111, 48, 97, 43, 118, 110, 100, 126, 53, 96, 109, 44, 99, 75, 56, 93, 123, 60, 73, 57, 115, 82, 70, 69, 102, 122, 127, 59, 119, 71, 72, 74, 58, 77, 45, 62, 112, 95, 38, 40, 41, 42, 46, 50, 51, 52, 54, 55, 61, 64, 65, 66, 94, 98, 104, 116, 108, 105, 121, 128, 113, 107, 117, 114, 103 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S32-8,4,4-g13-path2", "128S86-8,4,8-g33-path4" ];
s`SolvableDBChild := "64S32-8,4,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
