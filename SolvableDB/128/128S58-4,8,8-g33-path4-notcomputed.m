s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S58-4,8,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S58-4,8,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S58-4,8,8-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 40, 98 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 44, 102 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 117 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 83, 94 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 115, 116 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ]:
 Order := 128 > |
[ 18, 45, 59, 29, 23, 86, 8, 25, 58, 73, 33, 13, 46, 115, 66, 62, 119, 5, 52, 36, 72, 10, 1, 88, 26, 7, 106, 40, 21, 99, 54, 38, 2, 114, 107, 37, 82, 80, 51, 78, 118, 64, 22, 126, 11, 47, 12, 56, 91, 27, 9, 68, 124, 35, 127, 105, 116, 39, 16, 89, 70, 3, 90, 101, 41, 61, 122, 76, 85, 15, 60, 4, 43, 65, 104, 19, 50, 98, 95, 96, 87, 20, 111, 112, 100, 24, 34, 6, 117, 17, 53, 42, 103, 128, 30, 32, 55, 28, 79, 121, 92, 108, 125, 67, 110, 77, 31, 44, 93, 48, 94, 123, 97, 81, 57, 14, 71, 74, 63, 84, 69, 75, 120, 49, 109, 102, 113, 83 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
[ 76, 95, 71, 117, 52, 81, 82, 33, 110, 20, 99, 107, 51, 69, 121, 89, 75, 7, 122, 114, 60, 11, 25, 34, 36, 45, 49, 124, 23, 111, 68, 39, 46, 120, 19, 72, 87, 31, 56, 88, 90, 63, 37, 94, 12, 54, 58, 115, 79, 24, 78, 70, 30, 26, 93, 109, 100, 28, 1, 98, 85, 5, 67, 22, 43, 62, 108, 104, 123, 59, 105, 18, 2, 119, 126, 66, 53, 91, 128, 9, 112, 29, 113, 127, 74, 4, 118, 21, 48, 61, 47, 73, 102, 55, 64, 35, 57, 86, 92, 84, 17, 83, 32, 96, 116, 6, 8, 101, 80, 103, 27, 50, 125, 65, 3, 16, 40, 10, 15, 106, 41, 38, 97, 13, 44, 42, 14, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ]:
 Order := 128 > |
[ 36, 54, 52, 7, 82, 60, 12, 29, 91, 99, 107, 28, 8, 89, 1, 76, 85, 66, 62, 23, 25, 87, 70, 117, 46, 72, 34, 4, 40, 22, 33, 19, 92, 10, 45, 65, 18, 56, 124, 13, 37, 2, 95, 17, 64, 78, 26, 32, 51, 30, 109, 38, 58, 104, 100, 3, 71, 103, 105, 116, 5, 48, 121, 67, 15, 41, 35, 59, 90, 74, 88, 98, 114, 20, 31, 96, 81, 21, 73, 68, 43, 118, 53, 6, 97, 112, 50, 120, 86, 108, 128, 75, 9, 49, 77, 110, 44, 47, 27, 119, 11, 63, 83, 42, 80, 79, 122, 113, 94, 16, 125, 14, 69, 106, 123, 84, 115, 61, 126, 57, 127, 101, 24, 111, 39, 55, 102, 93 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ]:
 Order := 128 > |
[ 120, 70, 108, 95, 112, 109, 110, 48, 92, 113, 66, 81, 87, 91, 33, 126, 50, 84, 98, 122, 99, 127, 123, 103, 56, 105, 90, 76, 30, 72, 111, 121, 61, 12, 128, 75, 104, 69, 64, 19, 60, 51, 55, 62, 15, 34, 114, 26, 115, 63, 101, 28, 116, 94, 10, 7, 124, 42, 44, 74, 45, 102, 106, 9, 71, 2, 36, 40, 96, 11, 118, 79, 97, 117, 82, 78, 119, 52, 29, 85, 46, 67, 54, 23, 32, 93, 47, 125, 65, 77, 57, 39, 88, 107, 21, 100, 22, 68, 4, 38, 58, 59, 6, 20, 8, 17, 83, 16, 24, 25, 35, 1, 43, 13, 53, 49, 41, 89, 27, 5, 80, 37, 18, 14, 86, 3, 73, 31 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ],
[ 55, 100, 111, 83, 113, 126, 14, 125, 119, 115, 69, 41, 123, 95, 79, 128, 124, 77, 53, 44, 94, 103, 27, 108, 57, 93, 122, 67, 101, 89, 97, 112, 3, 39, 127, 80, 102, 118, 90, 61, 110, 105, 116, 117, 16, 74, 84, 37, 85, 66, 10, 24, 121, 106, 33, 11, 99, 43, 92, 73, 30, 64, 91, 98, 78, 47, 81, 49, 58, 13, 17, 42, 109, 56, 34, 6, 104, 75, 71, 120, 9, 32, 76, 68, 107, 96, 35, 38, 63, 86, 59, 40, 114, 52, 1, 65, 82, 15, 5, 51, 48, 60, 72, 21, 20, 70, 50, 18, 29, 2, 7, 26, 45, 31, 12, 46, 22, 28, 88, 8, 54, 4, 19, 62, 87, 23, 36, 25 ]
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
[ 93, 84, 27, 113, 125, 42, 69, 44, 15, 3, 123, 90, 97, 64, 128, 77, 13, 53, 30, 94, 55, 32, 49, 101, 100, 102, 38, 108, 17, 48, 57, 50, 71, 56, 14, 9, 83, 10, 61, 85, 103, 116, 16, 40, 89, 119, 127, 87, 74, 62, 20, 34, 41, 6, 46, 99, 92, 37, 73, 2, 111, 22, 47, 86, 91, 58, 112, 79, 28, 51, 75, 63, 80, 109, 120, 81, 96, 126, 105, 106, 110, 39, 66, 104, 8, 35, 19, 31, 67, 4, 1, 88, 65, 70, 76, 43, 29, 121, 52, 78, 115, 98, 18, 60, 114, 59, 24, 7, 23, 95, 82, 45, 12, 68, 107, 54, 11, 124, 21, 33, 26, 117, 122, 5, 118, 25, 72, 36 ],
[ 44, 97, 53, 93, 102, 17, 84, 83, 85, 89, 127, 15, 14, 73, 27, 49, 58, 79, 128, 113, 125, 9, 30, 63, 123, 94, 35, 42, 67, 116, 69, 6, 48, 103, 100, 56, 55, 37, 121, 41, 80, 3, 71, 86, 105, 61, 57, 65, 90, 1, 87, 112, 119, 34, 107, 64, 22, 114, 11, 99, 77, 2, 51, 21, 13, 78, 106, 111, 91, 28, 108, 75, 39, 32, 50, 120, 31, 101, 115, 24, 109, 110, 59, 38, 45, 68, 104, 19, 126, 60, 52, 4, 10, 62, 70, 20, 18, 74, 66, 124, 16, 88, 25, 40, 118, 5, 81, 36, 7, 92, 72, 46, 54, 122, 26, 8, 95, 47, 117, 12, 33, 98, 96, 76, 43, 82, 23, 29 ],
[ 69, 90, 93, 49, 100, 113, 71, 9, 108, 84, 119, 20, 6, 27, 22, 125, 128, 34, 51, 63, 53, 94, 81, 55, 89, 39, 42, 31, 2, 88, 102, 57, 76, 91, 44, 19, 17, 15, 126, 1, 3, 32, 123, 116, 52, 37, 24, 23, 127, 74, 95, 60, 97, 30, 64, 54, 77, 99, 67, 87, 73, 75, 111, 13, 4, 8, 10, 58, 109, 26, 121, 11, 83, 16, 43, 117, 101, 35, 86, 14, 124, 68, 38, 62, 104, 56, 33, 110, 85, 120, 48, 47, 50, 96, 82, 61, 65, 5, 36, 103, 80, 115, 40, 7, 18, 41, 79, 70, 98, 107, 46, 29, 92, 45, 78, 28, 114, 21, 112, 72, 122, 25, 59, 105, 106, 66, 118, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 53, 21, 3, 31, 37, 10, 73, 89, 25, 49, 38, 80, 61, 14, 4, 68, 107, 17, 6, 16, 8, 54, 20, 43, 22, 78, 27, 59, 44, 1, 13, 91, 100, 5, 86, 24, 46, 71, 106, 101, 41, 7, 79, 124, 96, 32, 97, 2, 40, 60, 119, 11, 18, 110, 55, 15, 117, 72, 58, 57, 29, 19, 118, 64, 115, 125, 63, 34, 116, 9, 62, 26, 42, 93, 90, 28, 77, 102, 47, 69, 88, 123, 83, 114, 82, 85, 36, 39, 52, 45, 65, 67, 84, 108, 12, 105, 50, 126, 81, 74, 30, 122, 103, 127, 98, 23, 99, 104, 113, 120, 111, 56, 121, 70, 66, 51, 92, 76, 128, 87, 109, 94, 33, 75, 95, 48, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
[ 26, 47, 23, 5, 8, 72, 11, 20, 98, 33, 13, 39, 31, 62, 16, 18, 70, 19, 61, 21, 1, 82, 68, 29, 2, 37, 88, 24, 71, 101, 25, 107, 79, 74, 7, 81, 4, 51, 40, 49, 22, 43, 45, 92, 30, 9, 35, 125, 46, 124, 105, 75, 12, 76, 116, 57, 59, 48, 60, 110, 3, 117, 66, 90, 63, 69, 32, 15, 118, 100, 78, 89, 36, 73, 80, 67, 86, 6, 42, 54, 41, 34, 50, 77, 120, 87, 123, 114, 28, 122, 95, 119, 96, 106, 83, 58, 109, 53, 94, 65, 10, 64, 108, 102, 93, 91, 52, 111, 126, 14, 97, 113, 115, 84, 85, 121, 56, 17, 104, 55, 112, 44, 27, 99, 38, 128, 103, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 54, 52, 7, 82, 60, 12, 29, 91, 99, 107, 28, 8, 89, 1, 76, 85, 66, 62, 23, 25, 87, 70, 117, 46, 72, 34, 4, 40, 22, 33, 19, 92, 10, 45, 65, 18, 56, 124, 13, 37, 2, 95, 17, 64, 78, 26, 32, 51, 30, 109, 38, 58, 104, 100, 3, 71, 103, 105, 116, 5, 48, 121, 67, 15, 41, 35, 59, 90, 74, 88, 98, 114, 20, 31, 96, 81, 21, 73, 68, 43, 118, 53, 6, 97, 112, 50, 120, 86, 108, 128, 75, 9, 49, 77, 110, 44, 47, 27, 119, 11, 63, 83, 42, 80, 79, 122, 113, 94, 16, 125, 14, 69, 106, 123, 84, 115, 61, 126, 57, 127, 101, 24, 111, 39, 55, 102, 93 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 94, 57, 30, 102, 83, 75, 127, 113, 74, 48, 14, 121, 69, 2, 49, 79, 28, 128, 77, 125, 44, 110, 111, 67, 97, 55, 19, 63, 108, 16, 123, 81, 115, 32, 84, 109, 93, 87, 41, 90, 9, 71, 105, 4, 116, 85, 100, 43, 61, 76, 118, 50, 15, 120, 8, 22, 11, 65, 99, 92, 53, 95, 78, 60, 51, 91, 6, 27, 47, 124, 101, 126, 56, 39, 24, 106, 68, 17, 3, 34, 80, 103, 1, 31, 12, 104, 96, 122, 42, 98, 70, 117, 20, 5, 59, 114, 7, 119, 62, 13, 89, 21, 36, 88, 10, 52, 112, 72, 82, 73, 18, 54, 26, 38, 45, 33, 64, 58, 40, 107, 46, 86, 35, 66, 37, 29, 25, 23 ],
[ 32, 50, 6, 57, 80, 22, 74, 42, 62, 1, 106, 75, 93, 17, 113, 24, 54, 13, 92, 77, 14, 31, 47, 73, 41, 101, 9, 94, 15, 109, 16, 49, 98, 116, 3, 28, 27, 2, 59, 84, 44, 69, 5, 91, 40, 67, 125, 120, 43, 71, 72, 65, 10, 4, 58, 128, 63, 29, 37, 12, 55, 20, 107, 34, 30, 56, 97, 64, 88, 110, 96, 61, 35, 102, 127, 118, 39, 83, 103, 53, 115, 78, 85, 108, 36, 8, 70, 26, 38, 23, 7, 81, 90, 121, 122, 11, 60, 123, 104, 86, 100, 124, 52, 48, 112, 89, 21, 33, 76, 111, 114, 99, 51, 66, 68, 19, 46, 79, 18, 95, 82, 105, 126, 25, 119, 45, 117, 87 ],
[ 78, 21, 118, 41, 28, 46, 67, 61, 25, 122, 4, 83, 101, 96, 80, 65, 82, 110, 37, 13, 74, 66, 56, 12, 75, 15, 115, 14, 123, 35, 40, 64, 34, 5, 98, 79, 47, 111, 7, 125, 77, 106, 104, 107, 81, 94, 42, 53, 29, 103, 52, 11, 72, 105, 88, 24, 38, 76, 120, 68, 32, 112, 36, 127, 55, 102, 16, 20, 18, 44, 8, 84, 70, 27, 3, 2, 116, 57, 31, 92, 1, 30, 43, 73, 117, 95, 89, 99, 26, 45, 114, 97, 59, 10, 9, 128, 124, 93, 39, 23, 50, 54, 121, 100, 49, 109, 48, 58, 85, 6, 90, 63, 86, 71, 108, 126, 19, 113, 33, 17, 60, 69, 22, 87, 62, 51, 91, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 67, 69, 71, 68, 4, 75, 5, 79, 81, 29, 87, 56, 90, 20, 7, 94, 17, 37, 84, 89, 40, 24, 99, 45, 36, 47, 10, 83, 105, 76, 108, 31, 12, 57, 44, 35, 15, 59, 85, 23, 14, 78, 93, 117, 28, 16, 66, 104, 112, 58, 100, 22, 120, 49, 110, 21, 33, 51, 102, 72, 114, 119, 25, 63, 123, 86, 91, 27, 41, 113, 74, 53, 32, 42, 70, 54, 88, 127, 98, 38, 95, 97, 73, 82, 43, 64, 128, 126, 46, 61, 50, 92, 121, 115, 103, 62, 55, 118, 65, 125, 122, 80, 109, 77, 111, 124, 101, 107, 106, 96, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 54, 22, 24, 42, 4, 77, 5, 31, 83, 9, 37, 91, 32, 93, 7, 86, 80, 8, 73, 67, 96, 89, 100, 44, 74, 103, 25, 11, 49, 60, 50, 84, 12, 18, 106, 13, 111, 58, 113, 46, 61, 29, 63, 15, 92, 79, 34, 68, 119, 107, 116, 19, 62, 20, 101, 69, 90, 23, 94, 39, 124, 125, 88, 26, 126, 85, 66, 78, 36, 28, 59, 65, 40, 30, 97, 108, 33, 75, 112, 71, 45, 115, 102, 109, 105, 52, 117, 123, 47, 104, 48, 51, 95, 114, 128, 82, 110, 56, 72, 81, 118, 87, 70, 76, 121, 98, 127, 122, 120, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 65, 3, 23, 26, 37, 74, 16, 78, 35, 5, 84, 71, 6, 33, 47, 75, 43, 36, 13, 22, 8, 93, 46, 9, 34, 30, 101, 104, 10, 53, 11, 51, 98, 94, 96, 54, 40, 32, 112, 60, 110, 38, 14, 62, 68, 57, 118, 44, 69, 17, 52, 18, 70, 63, 72, 24, 41, 81, 76, 107, 123, 89, 45, 67, 82, 73, 99, 87, 116, 27, 88, 77, 29, 92, 50, 102, 48, 95, 124, 125, 128, 39, 91, 66, 79, 122, 97, 90, 58, 83, 80, 109, 127, 117, 126, 85, 120, 86, 55, 113, 59, 100, 64, 121, 115, 119, 114, 106, 105, 103, 111, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 115, 95, 126, 128, 122, 55, 127, 118, 110, 116, 100, 121, 33, 124, 99, 98, 94, 106, 103, 108, 105, 83, 104, 113, 97, 76, 119, 102, 59, 112, 114, 14, 96, 120, 125, 109, 81, 65, 63, 51, 117, 56, 72, 57, 69, 85, 73, 66, 68, 41, 77, 70, 123, 7, 43, 45, 74, 30, 101, 91, 79, 40, 71, 39, 49, 88, 50, 46, 53, 64, 44, 48, 58, 86, 27, 52, 90, 62, 87, 38, 93, 23, 107, 47, 75, 80, 67, 92, 78, 61, 89, 82, 18, 3, 34, 26, 17, 16, 12, 60, 29, 20, 24, 22, 19, 84, 21, 37, 10, 1, 31, 25, 32, 2, 11, 42, 9, 28, 35, 13, 6, 54, 15, 36, 4, 8, 5 ],
\[ 95, 127, 33, 124, 99, 98, 111, 94, 96, 120, 97, 125, 109, 7, 43, 45, 74, 30, 101, 106, 91, 123, 79, 40, 128, 83, 71, 39, 49, 115, 126, 122, 55, 88, 108, 77, 50, 75, 38, 51, 87, 121, 112, 70, 113, 93, 103, 107, 105, 117, 80, 92, 48, 102, 1, 31, 25, 32, 2, 47, 10, 11, 41, 69, 81, 22, 90, 42, 82, 73, 46, 53, 84, 114, 119, 64, 89, 9, 116, 104, 86, 27, 62, 72, 20, 28, 24, 78, 12, 118, 110, 100, 76, 59, 14, 67, 23, 58, 57, 36, 85, 66, 19, 63, 54, 60, 44, 61, 68, 35, 3, 4, 5, 6, 8, 26, 13, 34, 65, 21, 37, 17, 29, 56, 52, 15, 18, 16 ],
\[ 127, 96, 120, 111, 97, 95, 125, 109, 98, 75, 38, 39, 51, 87, 121, 112, 70, 113, 115, 126, 128, 122, 55, 99, 93, 103, 33, 124, 94, 107, 105, 117, 80, 92, 48, 102, 108, 71, 40, 49, 90, 76, 67, 23, 32, 9, 58, 24, 46, 11, 78, 57, 12, 110, 36, 88, 114, 28, 84, 77, 85, 123, 66, 19, 63, 69, 62, 116, 118, 100, 106, 83, 104, 119, 59, 14, 45, 91, 54, 60, 64, 44, 7, 43, 74, 30, 101, 79, 50, 61, 47, 68, 72, 25, 35, 89, 20, 53, 31, 65, 52, 18, 4, 16, 6, 2, 56, 5, 21, 86, 8, 22, 82, 42, 34, 81, 27, 17, 15, 73, 41, 3, 10, 13, 29, 1, 37, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 83, 84, 77, 85, 86, 87, 71, 78, 62, 88, 39, 21, 72, 38, 12, 40, 19, 20, 22, 23, 56, 37, 60, 89, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 126, 99, 94, 45, 106, 91, 123, 50, 121, 66, 116, 112, 41, 114, 113, 120, 49, 98, 59, 57, 74, 81, 96, 46, 68, 73, 110, 117, 67, 93, 97, 58, 48, 51, 53, 69, 54, 70, 42, 75, 76, 43, 44, 47, 52, 55, 61, 63, 64, 65, 79, 80, 82, 90, 92, 95, 122, 103, 108, 105, 111, 128, 124, 115, 100, 109, 127, 118, 125, 107, 101, 119, 102, 104 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S32-4,8,4-g13-path1-notcomputed", "128S58-4,8,8-g33-path4-notcomputed" ];
s`SolvableDBChild := "64S32-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
