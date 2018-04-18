s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S18-8,4,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S18-8,4,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S18-8,4,8-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 37, 86 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 48, 112 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 57, 119 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 63, 66, 53, 68, 4, 77, 5, 81, 62, 30, 88, 6, 93, 96, 97, 7, 59, 37, 52, 32, 40, 58, 108, 45, 104, 47, 10, 75, 112, 111, 103, 115, 12, 101, 76, 49, 60, 14, 67, 15, 118, 16, 90, 110, 17, 106, 22, 87, 74, 70, 64, 35, 57, 91, 114, 20, 21, 124, 99, 41, 23, 80, 65, 98, 69, 25, 86, 113, 82, 27, 126, 28, 55, 92, 127, 125, 73, 36, 83, 84, 33, 85, 117, 43, 46, 102, 119, 38, 54, 39, 71, 78, 128, 44, 116, 123, 94, 72, 50, 122, 89, 56, 61, 100, 120, 95, 109, 79, 107, 105, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 7, 17, 54, 53, 64, 67, 22, 24, 52, 4, 79, 5, 84, 23, 29, 91, 94, 70, 33, 76, 78, 89, 8, 48, 63, 9, 32, 12, 44, 109, 97, 98, 11, 72, 57, 50, 99, 55, 13, 58, 25, 103, 59, 87, 15, 114, 66, 62, 45, 39, 120, 18, 121, 101, 42, 19, 71, 73, 74, 31, 113, 21, 40, 118, 96, 75, 49, 104, 83, 123, 107, 26, 112, 37, 56, 36, 28, 90, 82, 60, 102, 30, 100, 68, 61, 80, 34, 69, 95, 117, 105, 115, 116, 85, 77, 46, 111, 106, 119, 47, 88, 81, 110, 51, 122, 125, 65, 93, 108, 92, 126, 86, 128, 124, 127 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 51, 48, 56, 61, 3, 23, 71, 72, 18, 34, 39, 82, 5, 57, 35, 46, 6, 14, 87, 45, 36, 101, 102, 8, 104, 84, 9, 108, 58, 67, 110, 10, 94, 11, 41, 17, 106, 52, 89, 13, 111, 91, 112, 31, 63, 100, 16, 64, 85, 65, 97, 99, 69, 88, 75, 92, 19, 122, 105, 30, 60, 62, 22, 27, 43, 119, 24, 54, 125, 78, 44, 50, 26, 120, 90, 77, 93, 70, 29, 95, 59, 83, 73, 40, 115, 33, 66, 117, 55, 37, 68, 128, 38, 124, 76, 127, 98, 113, 109, 107, 47, 80, 86, 96, 53, 81, 118, 126, 103, 74, 79, 121, 114, 123, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 63, 66, 53, 68, 4, 77, 5, 81, 62, 30, 88, 6, 93, 96, 97, 7, 59, 37, 52, 32, 40, 58, 108, 45, 104, 47, 10, 75, 112, 111, 103, 115, 12, 101, 76, 49, 60, 14, 67, 15, 118, 16, 90, 110, 17, 106, 22, 87, 74, 70, 64, 35, 57, 91, 114, 20, 21, 124, 99, 41, 23, 80, 65, 98, 69, 25, 86, 113, 82, 27, 126, 28, 55, 92, 127, 125, 73, 36, 83, 84, 33, 85, 117, 43, 46, 102, 119, 38, 54, 39, 71, 78, 128, 44, 116, 123, 94, 72, 50, 122, 89, 56, 61, 100, 120, 95, 109, 79, 107, 105, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 7, 17, 54, 53, 64, 67, 22, 24, 52, 4, 79, 5, 84, 23, 29, 91, 94, 70, 33, 76, 78, 89, 8, 48, 63, 9, 32, 12, 44, 109, 97, 98, 11, 72, 57, 50, 99, 55, 13, 58, 25, 103, 59, 87, 15, 114, 66, 62, 45, 39, 120, 18, 121, 101, 42, 19, 71, 73, 74, 31, 113, 21, 40, 118, 96, 75, 49, 104, 83, 123, 107, 26, 112, 37, 56, 36, 28, 90, 82, 60, 102, 30, 100, 68, 61, 80, 34, 69, 95, 117, 105, 115, 116, 85, 77, 46, 111, 106, 119, 47, 88, 81, 110, 51, 122, 125, 65, 93, 108, 92, 126, 86, 128, 124, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 51, 48, 56, 61, 3, 23, 71, 72, 18, 34, 39, 82, 5, 57, 35, 46, 6, 14, 87, 45, 36, 101, 102, 8, 104, 84, 9, 108, 58, 67, 110, 10, 94, 11, 41, 17, 106, 52, 89, 13, 111, 91, 112, 31, 63, 100, 16, 64, 85, 65, 97, 99, 69, 88, 75, 92, 19, 122, 105, 30, 60, 62, 22, 27, 43, 119, 24, 54, 125, 78, 44, 50, 26, 120, 90, 77, 93, 70, 29, 95, 59, 83, 73, 40, 115, 33, 66, 117, 55, 37, 68, 128, 38, 124, 76, 127, 98, 113, 109, 107, 47, 80, 86, 96, 53, 81, 118, 126, 103, 74, 79, 121, 114, 123, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 63, 66, 53, 68, 4, 77, 5, 81, 62, 30, 88, 6, 93, 96, 97, 7, 59, 37, 52, 32, 40, 58, 108, 45, 104, 47, 10, 75, 112, 111, 103, 115, 12, 101, 76, 49, 60, 14, 67, 15, 118, 16, 90, 110, 17, 106, 22, 87, 74, 70, 64, 35, 57, 91, 114, 20, 21, 124, 99, 41, 23, 80, 65, 98, 69, 25, 86, 113, 82, 27, 126, 28, 55, 92, 127, 125, 73, 36, 83, 84, 33, 85, 117, 43, 46, 102, 119, 38, 54, 39, 71, 78, 128, 44, 116, 123, 94, 72, 50, 122, 89, 56, 61, 100, 120, 95, 109, 79, 107, 105, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 7, 17, 54, 53, 64, 67, 22, 24, 52, 4, 79, 5, 84, 23, 29, 91, 94, 70, 33, 76, 78, 89, 8, 48, 63, 9, 32, 12, 44, 109, 97, 98, 11, 72, 57, 50, 99, 55, 13, 58, 25, 103, 59, 87, 15, 114, 66, 62, 45, 39, 120, 18, 121, 101, 42, 19, 71, 73, 74, 31, 113, 21, 40, 118, 96, 75, 49, 104, 83, 123, 107, 26, 112, 37, 56, 36, 28, 90, 82, 60, 102, 30, 100, 68, 61, 80, 34, 69, 95, 117, 105, 115, 116, 85, 77, 46, 111, 106, 119, 47, 88, 81, 110, 51, 122, 125, 65, 93, 108, 92, 126, 86, 128, 124, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 51, 48, 56, 61, 3, 23, 71, 72, 18, 34, 39, 82, 5, 57, 35, 46, 6, 14, 87, 45, 36, 101, 102, 8, 104, 84, 9, 108, 58, 67, 110, 10, 94, 11, 41, 17, 106, 52, 89, 13, 111, 91, 112, 31, 63, 100, 16, 64, 85, 65, 97, 99, 69, 88, 75, 92, 19, 122, 105, 30, 60, 62, 22, 27, 43, 119, 24, 54, 125, 78, 44, 50, 26, 120, 90, 77, 93, 70, 29, 95, 59, 83, 73, 40, 115, 33, 66, 117, 55, 37, 68, 128, 38, 124, 76, 127, 98, 113, 109, 107, 47, 80, 86, 96, 53, 81, 118, 126, 103, 74, 79, 121, 114, 123, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 55, 57, 59, 62, 14, 4, 73, 74, 64, 78, 9, 83, 16, 87, 89, 11, 27, 7, 37, 98, 8, 69, 95, 35, 105, 107, 38, 77, 15, 101, 111, 41, 102, 43, 12, 53, 116, 13, 36, 20, 106, 90, 119, 70, 39, 34, 54, 120, 26, 18, 68, 80, 19, 56, 21, 82, 67, 108, 115, 94, 66, 45, 52, 23, 109, 125, 79, 25, 86, 96, 97, 99, 84, 65, 28, 118, 60, 71, 91, 30, 114, 123, 31, 32, 81, 76, 121, 51, 103, 48, 42, 127, 63, 126, 40, 124, 61, 47, 46, 85, 72, 49, 112, 100, 58, 104, 122, 128, 117, 113, 75, 93, 88, 92, 110 ],
[ 19, 31, 42, 53, 68, 88, 97, 2, 48, 104, 81, 115, 9, 101, 103, 67, 110, 8, 77, 91, 114, 63, 59, 58, 69, 11, 15, 37, 112, 1, 18, 27, 75, 52, 43, 46, 34, 119, 86, 24, 71, 118, 70, 128, 13, 73, 29, 45, 3, 54, 76, 28, 51, 44, 92, 116, 96, 106, 117, 26, 22, 113, 87, 84, 85, 35, 126, 124, 127, 66, 120, 38, 93, 90, 17, 4, 30, 47, 56, 5, 60, 79, 23, 10, 12, 62, 61, 55, 41, 125, 57, 6, 36, 16, 25, 20, 108, 72, 7, 74, 122, 14, 32, 64, 121, 40, 109, 99, 105, 33, 123, 78, 39, 111, 65, 82, 83, 49, 98, 89, 107, 102, 21, 80, 100, 94, 95, 50 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 45, 47, 9, 53, 31, 3, 60, 49, 22, 70, 4, 5, 76, 19, 80, 11, 86, 77, 6, 92, 73, 57, 7, 99, 23, 28, 34, 103, 106, 24, 97, 48, 10, 78, 84, 33, 29, 114, 15, 12, 85, 14, 51, 118, 81, 102, 16, 27, 42, 94, 74, 17, 75, 58, 61, 63, 100, 43, 104, 66, 91, 20, 21, 96, 123, 68, 108, 89, 83, 124, 115, 119, 25, 95, 39, 62, 116, 32, 67, 52, 88, 55, 69, 90, 46, 93, 117, 64, 110, 65, 59, 35, 36, 122, 38, 72, 50, 113, 41, 112, 44, 54, 56, 111, 126, 98, 128, 101, 120, 79, 87, 125, 71, 127, 107, 82, 121, 109, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 63, 66, 53, 68, 4, 77, 5, 81, 62, 30, 88, 6, 93, 96, 97, 7, 59, 37, 52, 32, 40, 58, 108, 45, 104, 47, 10, 75, 112, 111, 103, 115, 12, 101, 76, 49, 60, 14, 67, 15, 118, 16, 90, 110, 17, 106, 22, 87, 74, 70, 64, 35, 57, 91, 114, 20, 21, 124, 99, 41, 23, 80, 65, 98, 69, 25, 86, 113, 82, 27, 126, 28, 55, 92, 127, 125, 73, 36, 83, 84, 33, 85, 117, 43, 46, 102, 119, 38, 54, 39, 71, 78, 128, 44, 116, 123, 94, 72, 50, 122, 89, 56, 61, 100, 120, 95, 109, 79, 107, 105, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 7, 17, 54, 53, 64, 67, 22, 24, 52, 4, 79, 5, 84, 23, 29, 91, 94, 70, 33, 76, 78, 89, 8, 48, 63, 9, 32, 12, 44, 109, 97, 98, 11, 72, 57, 50, 99, 55, 13, 58, 25, 103, 59, 87, 15, 114, 66, 62, 45, 39, 120, 18, 121, 101, 42, 19, 71, 73, 74, 31, 113, 21, 40, 118, 96, 75, 49, 104, 83, 123, 107, 26, 112, 37, 56, 36, 28, 90, 82, 60, 102, 30, 100, 68, 61, 80, 34, 69, 95, 117, 105, 115, 116, 85, 77, 46, 111, 106, 119, 47, 88, 81, 110, 51, 122, 125, 65, 93, 108, 92, 126, 86, 128, 124, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 51, 48, 56, 61, 3, 23, 71, 72, 18, 34, 39, 82, 5, 57, 35, 46, 6, 14, 87, 45, 36, 101, 102, 8, 104, 84, 9, 108, 58, 67, 110, 10, 94, 11, 41, 17, 106, 52, 89, 13, 111, 91, 112, 31, 63, 100, 16, 64, 85, 65, 97, 99, 69, 88, 75, 92, 19, 122, 105, 30, 60, 62, 22, 27, 43, 119, 24, 54, 125, 78, 44, 50, 26, 120, 90, 77, 93, 70, 29, 95, 59, 83, 73, 40, 115, 33, 66, 117, 55, 37, 68, 128, 38, 124, 76, 127, 98, 113, 109, 107, 47, 80, 86, 96, 53, 81, 118, 126, 103, 74, 79, 121, 114, 123, 116 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 45, 47, 9, 53, 31, 3, 60, 49, 22, 70, 4, 5, 76, 19, 80, 11, 86, 77, 6, 92, 73, 57, 7, 99, 23, 28, 34, 103, 106, 24, 97, 48, 10, 78, 84, 33, 29, 114, 15, 12, 85, 14, 51, 118, 81, 102, 16, 27, 42, 94, 74, 17, 75, 58, 61, 63, 100, 43, 104, 66, 91, 20, 21, 96, 123, 68, 108, 89, 83, 124, 115, 119, 25, 95, 39, 62, 116, 32, 67, 52, 88, 55, 69, 90, 46, 93, 117, 64, 110, 65, 59, 35, 36, 122, 38, 72, 50, 113, 41, 112, 44, 54, 56, 111, 126, 98, 128, 101, 120, 79, 87, 125, 71, 127, 107, 82, 121, 109, 105 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 46, 41, 52, 3, 58, 5, 15, 65, 69, 13, 75, 20, 27, 21, 54, 85, 6, 90, 28, 95, 73, 40, 32, 100, 8, 89, 87, 9, 63, 76, 10, 68, 11, 42, 62, 109, 113, 37, 80, 49, 117, 22, 17, 16, 51, 88, 48, 53, 56, 93, 98, 61, 38, 18, 120, 60, 19, 97, 101, 31, 70, 47, 71, 72, 79, 33, 108, 34, 24, 99, 115, 92, 82, 26, 107, 125, 57, 114, 35, 91, 29, 123, 121, 30, 102, 78, 44, 45, 50, 96, 67, 94, 55, 81, 104, 111, 84, 122, 43, 116, 110, 86, 74, 59, 105, 106, 103, 77, 112, 64, 66, 118, 83, 127, 119, 124, 128, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 55, 57, 59, 62, 14, 4, 73, 74, 64, 78, 9, 83, 16, 87, 89, 11, 27, 7, 37, 98, 8, 69, 95, 35, 105, 107, 38, 77, 15, 101, 111, 41, 102, 43, 12, 53, 116, 13, 36, 20, 106, 90, 119, 70, 39, 34, 54, 120, 26, 18, 68, 80, 19, 56, 21, 82, 67, 108, 115, 94, 66, 45, 52, 23, 109, 125, 79, 25, 86, 96, 97, 99, 84, 65, 28, 118, 60, 71, 91, 30, 114, 123, 31, 32, 81, 76, 121, 51, 103, 48, 42, 127, 63, 126, 40, 124, 61, 47, 46, 85, 72, 49, 112, 100, 58, 104, 122, 128, 117, 113, 75, 93, 88, 92, 110 ]
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
[ 15, 42, 51, 28, 56, 57, 4, 101, 104, 108, 67, 7, 71, 32, 61, 111, 13, 97, 88, 18, 39, 89, 20, 119, 21, 44, 34, 46, 70, 59, 19, 45, 22, 43, 77, 1, 41, 65, 12, 87, 49, 110, 127, 40, 115, 25, 105, 31, 106, 33, 91, 2, 63, 82, 37, 100, 120, 48, 47, 69, 85, 10, 84, 118, 3, 126, 117, 58, 23, 122, 30, 60, 14, 107, 72, 9, 53, 73, 62, 17, 68, 78, 74, 124, 5, 109, 8, 112, 102, 35, 93, 125, 16, 55, 6, 66, 75, 64, 24, 36, 92, 83, 96, 128, 80, 86, 50, 27, 94, 113, 38, 81, 11, 90, 54, 98, 52, 103, 121, 99, 95, 76, 29, 114, 26, 116, 79, 123 ],
[ 102, 89, 99, 32, 50, 83, 49, 120, 22, 85, 107, 84, 61, 30, 4, 95, 24, 71, 14, 34, 82, 45, 92, 33, 94, 121, 76, 20, 74, 122, 41, 51, 106, 57, 93, 66, 91, 113, 72, 110, 8, 7, 36, 5, 87, 35, 100, 63, 108, 124, 15, 96, 27, 80, 59, 21, 28, 75, 6, 105, 48, 119, 13, 115, 104, 73, 25, 54, 16, 46, 2, 62, 43, 78, 40, 103, 101, 125, 123, 128, 109, 111, 55, 65, 64, 38, 9, 23, 18, 47, 52, 117, 70, 127, 126, 37, 3, 86, 118, 112, 1, 77, 53, 12, 11, 17, 60, 42, 26, 58, 56, 90, 98, 79, 10, 114, 88, 97, 39, 31, 81, 19, 116, 44, 29, 69, 67, 68 ],
[ 43, 91, 84, 42, 10, 16, 104, 45, 27, 72, 38, 119, 106, 66, 101, 35, 54, 28, 120, 88, 67, 24, 126, 3, 70, 78, 49, 15, 79, 18, 61, 19, 5, 53, 112, 47, 83, 82, 56, 124, 96, 71, 20, 109, 4, 57, 55, 110, 31, 11, 97, 92, 102, 64, 25, 44, 59, 128, 14, 39, 51, 114, 103, 113, 86, 52, 105, 121, 107, 125, 63, 58, 74, 6, 118, 30, 46, 21, 94, 60, 100, 68, 1, 48, 13, 33, 75, 122, 9, 116, 32, 77, 37, 81, 26, 76, 89, 123, 8, 111, 41, 2, 99, 87, 90, 7, 29, 115, 98, 108, 69, 117, 40, 50, 22, 95, 127, 85, 17, 34, 62, 93, 80, 12, 23, 36, 73, 65 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 34, 115, 99, 65, 127, 85, 63, 51, 86, 62, 113, 75, 46, 30, 73, 124, 96, 2, 83, 95, 110, 25, 108, 36, 90, 97, 76, 111, 41, 9, 102, 128, 32, 74, 125, 88, 114, 123, 54, 28, 8, 37, 60, 103, 52, 23, 24, 89, 121, 49, 59, 19, 12, 126, 80, 92, 5, 77, 98, 27, 82, 4, 119, 72, 57, 26, 11, 81, 47, 45, 33, 112, 117, 7, 101, 66, 116, 69, 109, 29, 50, 122, 22, 87, 58, 106, 1, 61, 21, 53, 14, 20, 107, 105, 15, 31, 56, 71, 79, 18, 120, 42, 13, 78, 118, 100, 84, 39, 3, 94, 6, 17, 68, 48, 67, 16, 104, 40, 91, 38, 43, 44, 64, 55, 70, 35, 10 ],
[ 102, 89, 99, 32, 50, 83, 49, 120, 22, 85, 107, 84, 61, 30, 4, 95, 24, 71, 14, 34, 82, 45, 92, 33, 94, 121, 76, 20, 74, 122, 41, 51, 106, 57, 93, 66, 91, 113, 72, 110, 8, 7, 36, 5, 87, 35, 100, 63, 108, 124, 15, 96, 27, 80, 59, 21, 28, 75, 6, 105, 48, 119, 13, 115, 104, 73, 25, 54, 16, 46, 2, 62, 43, 78, 40, 103, 101, 125, 123, 128, 109, 111, 55, 65, 64, 38, 9, 23, 18, 47, 52, 117, 70, 127, 126, 37, 3, 86, 118, 112, 1, 77, 53, 12, 11, 17, 60, 42, 26, 58, 56, 90, 98, 79, 10, 114, 88, 97, 39, 31, 81, 19, 116, 44, 29, 69, 67, 68 ],
[ 117, 122, 40, 48, 110, 100, 58, 108, 120, 80, 128, 68, 65, 23, 52, 92, 38, 77, 103, 35, 112, 12, 90, 61, 88, 127, 13, 31, 121, 51, 118, 20, 39, 71, 94, 67, 73, 26, 81, 62, 14, 76, 30, 79, 18, 19, 93, 64, 32, 21, 87, 70, 37, 75, 78, 113, 36, 98, 91, 124, 2, 105, 41, 50, 44, 102, 123, 116, 114, 95, 3, 84, 69, 46, 63, 57, 55, 60, 47, 111, 126, 72, 28, 49, 42, 115, 10, 96, 7, 109, 8, 34, 101, 82, 56, 89, 53, 107, 15, 11, 27, 4, 22, 99, 16, 45, 25, 17, 54, 9, 125, 66, 104, 86, 97, 74, 29, 33, 85, 1, 5, 6, 119, 106, 43, 83, 59, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 42, 26, 3, 63, 66, 53, 68, 4, 77, 5, 81, 62, 30, 88, 6, 93, 96, 97, 7, 59, 37, 52, 32, 40, 58, 108, 45, 104, 47, 10, 75, 112, 111, 103, 115, 12, 101, 76, 49, 60, 14, 67, 15, 118, 16, 90, 110, 17, 106, 22, 87, 74, 70, 64, 35, 57, 91, 114, 20, 21, 124, 99, 41, 23, 80, 65, 98, 69, 25, 86, 113, 82, 27, 126, 28, 55, 92, 127, 125, 73, 36, 83, 84, 33, 85, 117, 43, 46, 102, 119, 38, 54, 39, 71, 78, 128, 44, 116, 123, 94, 72, 50, 122, 89, 56, 61, 100, 120, 95, 109, 79, 107, 105, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 20, 7, 17, 54, 53, 64, 67, 22, 24, 52, 4, 79, 5, 84, 23, 29, 91, 94, 70, 33, 76, 78, 89, 8, 48, 63, 9, 32, 12, 44, 109, 97, 98, 11, 72, 57, 50, 99, 55, 13, 58, 25, 103, 59, 87, 15, 114, 66, 62, 45, 39, 120, 18, 121, 101, 42, 19, 71, 73, 74, 31, 113, 21, 40, 118, 96, 75, 49, 104, 83, 123, 107, 26, 112, 37, 56, 36, 28, 90, 82, 60, 102, 30, 100, 68, 61, 80, 34, 69, 95, 117, 105, 115, 116, 85, 77, 46, 111, 106, 119, 47, 88, 81, 110, 51, 122, 125, 65, 93, 108, 92, 126, 86, 128, 124, 127 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 51, 48, 56, 61, 3, 23, 71, 72, 18, 34, 39, 82, 5, 57, 35, 46, 6, 14, 87, 45, 36, 101, 102, 8, 104, 84, 9, 108, 58, 67, 110, 10, 94, 11, 41, 17, 106, 52, 89, 13, 111, 91, 112, 31, 63, 100, 16, 64, 85, 65, 97, 99, 69, 88, 75, 92, 19, 122, 105, 30, 60, 62, 22, 27, 43, 119, 24, 54, 125, 78, 44, 50, 26, 120, 90, 77, 93, 70, 29, 95, 59, 83, 73, 40, 115, 33, 66, 117, 55, 37, 68, 128, 38, 124, 76, 127, 98, 113, 109, 107, 47, 80, 86, 96, 53, 81, 118, 126, 103, 74, 79, 121, 114, 123, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 91, 46, 9, 11, 28, 92, 1, 27, 24, 4, 30, 90, 70, 38, 71, 55, 112, 94, 12, 102, 109, 2, 39, 40, 43, 25, 5, 47, 88, 35, 89, 127, 82, 123, 69, 3, 7, 8, 23, 57, 79, 87, 77, 21, 80, 19, 20, 22, 93, 95, 73, 63, 60, 104, 67, 31, 105, 106, 122, 108, 14, 103, 51, 116, 119, 48, 86, 56, 59, 49, 114, 50, 41, 36, 78, 124, 10, 13, 58, 84, 107, 32, 76, 97, 101, 81, 83, 54, 16, 26, 111, 72, 113, 126, 37, 118, 52, 128, 125, 74, 66, 15, 17, 18, 33, 34, 75, 120, 65, 68, 99, 115, 53, 64, 121, 96, 42, 117, 110, 100, 85, 45, 44, 98, 62, 61 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 51, 20, 52, 53, 79, 21, 80, 63, 104, 91, 105, 106, 28, 92, 58, 84, 107, 108, 76, 97, 109, 77, 67, 15, 68, 101, 78, 110, 111, 75, 98, 62, 96, 70, 81, 73, 57, 87, 82, 37, 83, 54, 99, 18, 55, 16, 26, 112, 94, 102, 72, 113, 114, 17, 19, 22, 23, 27, 30, 34, 35, 36, 103, 115, 116, 85, 117, 71, 89, 118, 119, 125, 124, 74, 65, 90, 128, 127, 88, 123, 69, 86, 126, 122, 64, 56, 61, 100, 120, 95, 60, 59, 66, 93, 121 ],
\[ 109, 78, 46, 127, 41, 124, 43, 112, 23, 96, 45, 34, 83, 11, 94, 12, 102, 29, 105, 123, 108, 92, 128, 77, 10, 48, 126, 79, 75, 107, 47, 67, 101, 116, 119, 86, 56, 4, 27, 19, 100, 73, 98, 31, 117, 62, 33, 59, 36, 8, 25, 82, 95, 2, 5, 49, 114, 30, 50, 9, 55, 103, 6, 91, 28, 38, 115, 71, 104, 72, 74, 76, 113, 40, 122, 69, 121, 110, 118, 89, 13, 42, 44, 57, 37, 15, 88, 80, 125, 24, 21, 68, 39, 85, 84, 111, 70, 51, 35, 106, 81, 26, 16, 20, 22, 1, 87, 66, 61, 14, 7, 17, 32, 99, 52, 3, 54, 93, 53, 90, 63, 60, 97, 120, 58, 65, 64, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 51, 54, 55, 31, 42, 48, 56, 57, 58, 59, 5, 60, 53, 61, 62, 49, 2, 4, 6, 63, 64, 65, 22, 78, 100, 23, 89, 101, 84, 69, 28, 85, 86, 52, 102, 95, 32, 87, 103, 25, 33, 111, 13, 117, 106, 81, 91, 90, 96, 70, 73, 104, 44, 67, 68, 10, 41, 112, 12, 119, 88, 27, 118, 39, 114, 94, 11, 21, 24, 66, 93, 74, 20, 110, 120, 98, 45, 75, 115, 50, 80, 9, 19, 29, 30, 38, 97, 99, 76, 43, 109, 83, 121, 77, 107, 92, 82, 113, 125, 116, 46, 123, 40, 122, 47, 71, 105, 108, 79, 126, 72, 128, 124, 127 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 79, 6, 21, 80, 63, 104, 91, 105, 106, 48, 49, 46, 50, 41, 11, 28, 92, 10, 7, 1, 13, 58, 84, 107, 108, 32, 76, 97, 16, 25, 26, 75, 119, 27, 125, 124, 4, 30, 68, 72, 74, 65, 99, 115, 90, 18, 70, 42, 81, 71, 55, 128, 127, 54, 116, 111, 103, 57, 112, 37, 15, 17, 94, 53, 102, 109, 85, 45, 77, 43, 47, 88, 35, 89, 82, 123, 69, 44, 31, 33, 14, 3, 8, 51, 20, 52, 118, 86, 126, 113, 122, 87, 22, 64, 56, 59, 60, 83, 62, 23, 121, 93, 19, 95, 73, 114, 66, 120, 98, 67, 110, 117, 61, 36, 78, 101, 96, 34, 100 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 57, 79, 87, 77, 88, 35, 39, 89, 90, 9, 21, 80, 91, 46, 11, 92, 19, 20, 22, 93, 94, 95, 73, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 36, 37, 75, 78, 119, 70, 48, 125, 124, 120, 65, 41, 118, 108, 126, 56, 58, 114, 67, 101, 84, 69, 107, 63, 52, 55, 60, 38, 40, 68, 72, 74, 49, 99, 115, 71, 112, 102, 109, 43, 47, 127, 82, 123, 66, 53, 64, 76, 121, 59, 83, 96, 42, 44, 45, 50, 51, 54, 61, 62, 81, 85, 86, 97, 98, 100, 103, 104, 122, 128, 117, 113, 106, 105, 116, 111, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S18-4,4,8-g13-path5-notcomputed", "128S18-8,4,8-g33-path1-notcomputed" ];
s`SolvableDBChild := "64S18-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;