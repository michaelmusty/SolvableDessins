s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-8,4,8-g33-path17-notcomputed";
s`SolvableDBFilename := "128S78-8,4,8-g33-path17-notcomputed.m";
s`SolvableDBPassportName := "128S78-8,4,8-g33";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 }
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
[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 122, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 119, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 118, 53, 117, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 109, 81, 77, 99, 58, 87, 127, 34, 125, 32, 61, 75, 123, 126, 40, 124, 128, 38, 114, 100, 22, 121, 102, 67, 68, 21, 80, 71, 70, 51, 50, 115, 23, 97, 86, 76, 74, 57, 94, 120, 91, 84, 78, 47, 101, 63, 113, 112, 106, 104, 107, 105 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 116, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 120, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 123, 65, 49, 69, 98, 63, 108, 114, 126, 64, 60, 87, 125, 122, 127, 128, 124, 92, 77, 121, 119, 103, 117, 118, 115, 111 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 123, 34, 124, 31, 33, 99, 126, 81, 128, 59, 43, 40, 47, 125, 38, 68, 127, 44, 41, 96, 71, 79, 87, 122, 48, 104, 111, 118, 115, 117, 74, 121, 55, 112, 119, 103, 88, 109, 106, 63, 113, 105, 77, 107, 80, 101, 120, 86, 91, 84, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 122, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 119, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 118, 53, 117, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 109, 81, 77, 99, 58, 87, 127, 34, 125, 32, 61, 75, 123, 126, 40, 124, 128, 38, 114, 100, 22, 121, 102, 67, 68, 21, 80, 71, 70, 51, 50, 115, 23, 97, 86, 76, 74, 57, 94, 120, 91, 84, 78, 47, 101, 63, 113, 112, 106, 104, 107, 105 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 116, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 120, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 123, 65, 49, 69, 98, 63, 108, 114, 126, 64, 60, 87, 125, 122, 127, 128, 124, 92, 77, 121, 119, 103, 117, 118, 115, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 123, 34, 124, 31, 33, 99, 126, 81, 128, 59, 43, 40, 47, 125, 38, 68, 127, 44, 41, 96, 71, 79, 87, 122, 48, 104, 111, 118, 115, 117, 74, 121, 55, 112, 119, 103, 88, 109, 106, 63, 113, 105, 77, 107, 80, 101, 120, 86, 91, 84, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 122, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 119, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 118, 53, 117, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 109, 81, 77, 99, 58, 87, 127, 34, 125, 32, 61, 75, 123, 126, 40, 124, 128, 38, 114, 100, 22, 121, 102, 67, 68, 21, 80, 71, 70, 51, 50, 115, 23, 97, 86, 76, 74, 57, 94, 120, 91, 84, 78, 47, 101, 63, 113, 112, 106, 104, 107, 105 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 116, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 120, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 123, 65, 49, 69, 98, 63, 108, 114, 126, 64, 60, 87, 125, 122, 127, 128, 124, 92, 77, 121, 119, 103, 117, 118, 115, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 123, 34, 124, 31, 33, 99, 126, 81, 128, 59, 43, 40, 47, 125, 38, 68, 127, 44, 41, 96, 71, 79, 87, 122, 48, 104, 111, 118, 115, 117, 74, 121, 55, 112, 119, 103, 88, 109, 106, 63, 113, 105, 77, 107, 80, 101, 120, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 18, 5, 26, 56, 6, 54, 16, 3, 11, 40, 1, 38, 10, 7, 43, 68, 20, 23, 29, 21, 102, 97, 109, 4, 42, 47, 14, 76, 74, 28, 33, 86, 2, 84, 32, 12, 55, 94, 59, 91, 36, 52, 66, 8, 25, 57, 120, 15, 24, 107, 106, 50, 61, 63, 30, 58, 114, 81, 19, 53, 87, 75, 122, 22, 17, 51, 100, 101, 44, 105, 104, 70, 41, 113, 88, 112, 79, 119, 9, 103, 78, 34, 45, 118, 48, 111, 82, 13, 39, 46, 117, 37, 67, 115, 71, 72, 110, 27, 80, 96, 121, 99, 65, 126, 128, 125, 127, 73, 77, 35, 64, 124, 123, 95, 108, 69, 62, 60, 49, 116, 98, 31, 89, 92, 85, 90, 83, 93 ],
[ 24, 8, 48, 59, 17, 64, 45, 11, 13, 92, 14, 89, 33, 2, 41, 90, 1, 60, 27, 55, 46, 42, 117, 5, 88, 93, 30, 108, 62, 44, 35, 127, 36, 125, 79, 9, 87, 126, 110, 128, 25, 53, 22, 19, 3, 56, 123, 7, 52, 116, 121, 65, 43, 115, 4, 67, 97, 83, 20, 6, 57, 28, 120, 18, 66, 49, 21, 124, 72, 103, 119, 98, 114, 111, 96, 118, 81, 113, 82, 112, 122, 31, 102, 104, 58, 105, 39, 15, 10, 26, 106, 12, 16, 107, 69, 73, 100, 95, 77, 61, 63, 85, 71, 86, 84, 94, 91, 29, 101, 37, 76, 78, 80, 75, 23, 51, 54, 74, 70, 109, 50, 99, 68, 47, 32, 40, 34, 38 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 52, 17, 4, 5, 59, 6, 64, 66, 7, 45, 72, 27, 44, 20, 81, 31, 82, 79, 39, 15, 10, 92, 12, 89, 96, 41, 88, 95, 58, 16, 90, 102, 71, 49, 65, 22, 18, 60, 110, 55, 21, 46, 87, 76, 42, 23, 117, 74, 70, 53, 26, 93, 50, 69, 98, 75, 28, 108, 29, 62, 120, 77, 99, 122, 85, 37, 32, 127, 34, 125, 100, 114, 47, 38, 126, 68, 40, 128, 73, 97, 43, 51, 83, 56, 123, 67, 113, 103, 119, 116, 121, 54, 115, 57, 104, 111, 118, 61, 106, 63, 107, 105, 112, 124, 109, 101, 78, 80, 91, 84, 94, 86 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 122, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 119, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 118, 53, 117, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 109, 81, 77, 99, 58, 87, 127, 34, 125, 32, 61, 75, 123, 126, 40, 124, 128, 38, 114, 100, 22, 121, 102, 67, 68, 21, 80, 71, 70, 51, 50, 115, 23, 97, 86, 76, 74, 57, 94, 120, 91, 84, 78, 47, 101, 63, 113, 112, 106, 104, 107, 105 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 116, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 120, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 123, 65, 49, 69, 98, 63, 108, 114, 126, 64, 60, 87, 125, 122, 127, 128, 124, 92, 77, 121, 119, 103, 117, 118, 115, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 123, 34, 124, 31, 33, 99, 126, 81, 128, 59, 43, 40, 47, 125, 38, 68, 127, 44, 41, 96, 71, 79, 87, 122, 48, 104, 111, 118, 115, 117, 74, 121, 55, 112, 119, 103, 88, 109, 106, 63, 113, 105, 77, 107, 80, 101, 120, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 18, 5, 26, 56, 6, 54, 16, 3, 11, 40, 1, 38, 10, 7, 43, 68, 20, 23, 29, 21, 102, 97, 109, 4, 42, 47, 14, 76, 74, 28, 33, 86, 2, 84, 32, 12, 55, 94, 59, 91, 36, 52, 66, 8, 25, 57, 120, 15, 24, 107, 106, 50, 61, 63, 30, 58, 114, 81, 19, 53, 87, 75, 122, 22, 17, 51, 100, 101, 44, 105, 104, 70, 41, 113, 88, 112, 79, 119, 9, 103, 78, 34, 45, 118, 48, 111, 82, 13, 39, 46, 117, 37, 67, 115, 71, 72, 110, 27, 80, 96, 121, 99, 65, 126, 128, 125, 127, 73, 77, 35, 64, 124, 123, 95, 108, 69, 62, 60, 49, 116, 98, 31, 89, 92, 85, 90, 83, 93 ],
[ 117, 64, 123, 83, 115, 120, 124, 93, 24, 106, 60, 107, 128, 90, 49, 63, 46, 101, 111, 85, 77, 37, 81, 67, 65, 109, 45, 78, 80, 118, 8, 76, 17, 74, 105, 126, 44, 23, 27, 54, 89, 116, 121, 48, 53, 75, 51, 22, 59, 34, 32, 91, 39, 99, 108, 122, 69, 113, 62, 57, 31, 15, 35, 100, 55, 94, 73, 50, 11, 38, 40, 84, 9, 68, 33, 47, 13, 52, 14, 66, 70, 104, 88, 6, 41, 18, 125, 92, 20, 97, 28, 4, 61, 29, 86, 103, 79, 2, 71, 98, 95, 112, 1, 26, 16, 58, 102, 25, 82, 127, 42, 12, 10, 119, 114, 19, 96, 43, 5, 72, 30, 36, 110, 87, 7, 56, 3, 21 ],
[ 69, 75, 31, 9, 98, 119, 79, 37, 97, 77, 73, 122, 83, 39, 44, 125, 25, 103, 49, 33, 89, 2, 86, 15, 27, 127, 100, 121, 116, 65, 56, 63, 61, 109, 123, 85, 88, 112, 41, 113, 67, 108, 62, 57, 4, 14, 104, 20, 114, 78, 80, 111, 11, 84, 22, 92, 17, 126, 53, 30, 45, 1, 40, 19, 96, 118, 8, 105, 42, 120, 101, 117, 55, 94, 59, 91, 26, 23, 21, 54, 106, 124, 110, 50, 87, 51, 93, 46, 3, 36, 71, 7, 13, 70, 115, 64, 48, 43, 107, 24, 74, 128, 29, 99, 81, 47, 68, 5, 38, 90, 95, 32, 34, 60, 66, 6, 52, 72, 28, 76, 18, 16, 58, 102, 10, 82, 12, 35 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 122, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 119, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 118, 53, 117, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 109, 81, 77, 99, 58, 87, 127, 34, 125, 32, 61, 75, 123, 126, 40, 124, 128, 38, 114, 100, 22, 121, 102, 67, 68, 21, 80, 71, 70, 51, 50, 115, 23, 97, 86, 76, 74, 57, 94, 120, 91, 84, 78, 47, 101, 63, 113, 112, 106, 104, 107, 105 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 116, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 120, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 123, 65, 49, 69, 98, 63, 108, 114, 126, 64, 60, 87, 125, 122, 127, 128, 124, 92, 77, 121, 119, 103, 117, 118, 115, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 123, 34, 124, 31, 33, 99, 126, 81, 128, 59, 43, 40, 47, 125, 38, 68, 127, 44, 41, 96, 71, 79, 87, 122, 48, 104, 111, 118, 115, 117, 74, 121, 55, 112, 119, 103, 88, 109, 106, 63, 113, 105, 77, 107, 80, 101, 120, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 52, 17, 4, 5, 59, 6, 64, 66, 7, 45, 72, 27, 44, 20, 81, 31, 82, 79, 39, 15, 10, 92, 12, 89, 96, 41, 88, 95, 58, 16, 90, 102, 71, 49, 65, 22, 18, 60, 110, 55, 21, 46, 87, 76, 42, 23, 117, 74, 70, 53, 26, 93, 50, 69, 98, 75, 28, 108, 29, 62, 120, 77, 99, 122, 85, 37, 32, 127, 34, 125, 100, 114, 47, 38, 126, 68, 40, 128, 73, 97, 43, 51, 83, 56, 123, 67, 113, 103, 119, 116, 121, 54, 115, 57, 104, 111, 118, 61, 106, 63, 107, 105, 112, 124, 109, 101, 78, 80, 91, 84, 94, 86 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 51, 4, 21, 18, 30, 23, 53, 50, 26, 15, 71, 8, 14, 56, 80, 9, 32, 33, 55, 42, 38, 39, 40, 37, 95, 13, 36, 70, 99, 47, 67, 81, 105, 17, 24, 61, 54, 22, 82, 19, 58, 100, 35, 113, 66, 63, 108, 112, 104, 97, 68, 46, 106, 27, 44, 41, 74, 75, 76, 73, 121, 31, 78, 79, 45, 59, 84, 85, 86, 83, 114, 72, 101, 91, 93, 120, 94, 90, 88, 87, 52, 107, 48, 102, 92, 57, 124, 49, 65, 98, 69, 109, 62, 96, 128, 60, 64, 110, 127, 77, 125, 126, 123, 89, 122, 116, 103, 119, 115, 111, 117, 118 ],
[ 18, 5, 26, 56, 6, 54, 16, 3, 11, 40, 1, 38, 10, 7, 43, 68, 20, 23, 29, 21, 102, 97, 109, 4, 42, 47, 14, 76, 74, 28, 33, 86, 2, 84, 32, 12, 55, 94, 59, 91, 36, 52, 66, 8, 25, 57, 120, 15, 24, 107, 106, 50, 61, 63, 30, 58, 114, 81, 19, 53, 87, 75, 122, 22, 17, 51, 100, 101, 44, 105, 104, 70, 41, 113, 88, 112, 79, 119, 9, 103, 78, 34, 45, 118, 48, 111, 82, 13, 39, 46, 117, 37, 67, 115, 71, 72, 110, 27, 80, 96, 121, 99, 65, 126, 128, 125, 127, 73, 77, 35, 64, 124, 123, 95, 108, 69, 62, 60, 49, 116, 98, 31, 89, 92, 85, 90, 83, 93 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 122, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 119, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 118, 53, 117, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 109, 81, 77, 99, 58, 87, 127, 34, 125, 32, 61, 75, 123, 126, 40, 124, 128, 38, 114, 100, 22, 121, 102, 67, 68, 21, 80, 71, 70, 51, 50, 115, 23, 97, 86, 76, 74, 57, 94, 120, 91, 84, 78, 47, 101, 63, 113, 112, 106, 104, 107, 105 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 116, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 120, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 123, 65, 49, 69, 98, 63, 108, 114, 126, 64, 60, 87, 125, 122, 127, 128, 124, 92, 77, 121, 119, 103, 117, 118, 115, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 123, 34, 124, 31, 33, 99, 126, 81, 128, 59, 43, 40, 47, 125, 38, 68, 127, 44, 41, 96, 71, 79, 87, 122, 48, 104, 111, 118, 115, 117, 74, 121, 55, 112, 119, 103, 88, 109, 106, 63, 113, 105, 77, 107, 80, 101, 120, 86, 91, 84, 94 ]:
 Order := 128 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 52, 17, 4, 5, 59, 6, 64, 66, 7, 45, 72, 27, 44, 20, 81, 31, 82, 79, 39, 15, 10, 92, 12, 89, 96, 41, 88, 95, 58, 16, 90, 102, 71, 49, 65, 22, 18, 60, 110, 55, 21, 46, 87, 76, 42, 23, 117, 74, 70, 53, 26, 93, 50, 69, 98, 75, 28, 108, 29, 62, 120, 77, 99, 122, 85, 37, 32, 127, 34, 125, 100, 114, 47, 38, 126, 68, 40, 128, 73, 97, 43, 51, 83, 56, 123, 67, 113, 103, 119, 116, 121, 54, 115, 57, 104, 111, 118, 61, 106, 63, 107, 105, 112, 124, 109, 101, 78, 80, 91, 84, 94, 86 ],
[ 34, 80, 70, 105, 32, 12, 71, 106, 121, 72, 78, 95, 76, 107, 86, 28, 124, 10, 40, 104, 51, 128, 7, 123, 84, 29, 122, 82, 35, 38, 108, 96, 116, 114, 52, 74, 119, 42, 103, 43, 109, 99, 81, 77, 117, 111, 1, 115, 31, 13, 36, 26, 126, 3, 120, 50, 91, 6, 101, 85, 113, 93, 20, 83, 79, 16, 118, 5, 89, 87, 110, 102, 127, 21, 125, 56, 53, 100, 62, 57, 19, 66, 69, 59, 98, 55, 54, 63, 64, 49, 2, 60, 65, 11, 58, 68, 112, 92, 30, 94, 25, 18, 48, 88, 41, 97, 61, 90, 4, 23, 9, 8, 14, 47, 39, 67, 37, 33, 45, 15, 46, 22, 75, 73, 24, 44, 17, 27 ],
[ 109, 54, 120, 81, 63, 122, 101, 47, 18, 117, 23, 115, 91, 68, 51, 121, 102, 77, 113, 99, 80, 35, 79, 58, 50, 116, 16, 124, 123, 112, 5, 64, 6, 60, 111, 94, 28, 108, 29, 62, 38, 107, 106, 26, 52, 95, 69, 66, 56, 83, 85, 127, 82, 31, 76, 78, 71, 119, 74, 87, 34, 13, 33, 110, 21, 125, 72, 98, 3, 93, 90, 128, 12, 89, 10, 92, 11, 24, 1, 17, 49, 118, 42, 53, 43, 22, 84, 40, 19, 114, 75, 30, 96, 73, 126, 105, 32, 7, 65, 70, 27, 103, 20, 46, 67, 48, 45, 36, 9, 86, 97, 37, 39, 104, 41, 8, 88, 61, 4, 44, 14, 2, 59, 55, 15, 57, 25, 100 ]
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
[ 25, 39, 4, 22, 15, 30, 20, 75, 85, 3, 37, 7, 97, 73, 46, 13, 98, 19, 57, 53, 8, 62, 66, 69, 67, 36, 49, 1, 5, 100, 124, 10, 83, 12, 56, 61, 90, 35, 93, 82, 44, 2, 11, 65, 79, 89, 102, 31, 118, 18, 6, 114, 108, 52, 33, 14, 45, 87, 9, 103, 24, 116, 74, 119, 111, 96, 92, 58, 115, 28, 29, 42, 64, 72, 60, 95, 107, 32, 123, 34, 26, 21, 126, 81, 128, 99, 88, 27, 122, 125, 68, 77, 127, 47, 43, 59, 17, 117, 16, 48, 38, 110, 120, 50, 51, 71, 70, 121, 76, 41, 94, 54, 23, 55, 84, 78, 86, 91, 101, 40, 80, 106, 104, 105, 109, 112, 63, 113 ],
[ 75, 97, 39, 25, 73, 69, 37, 100, 56, 85, 61, 83, 67, 57, 4, 31, 114, 98, 22, 15, 9, 30, 119, 96, 20, 79, 42, 49, 65, 53, 26, 124, 21, 123, 93, 46, 3, 77, 7, 122, 59, 44, 27, 43, 87, 13, 125, 110, 29, 118, 111, 62, 19, 103, 41, 33, 8, 89, 88, 95, 2, 66, 86, 72, 28, 108, 36, 127, 18, 115, 117, 60, 1, 121, 5, 116, 40, 107, 16, 106, 128, 90, 10, 63, 12, 109, 48, 55, 102, 35, 112, 58, 82, 113, 64, 17, 11, 6, 126, 14, 104, 92, 23, 120, 101, 78, 80, 52, 84, 45, 50, 94, 91, 24, 71, 74, 70, 51, 54, 105, 76, 38, 32, 34, 68, 81, 47, 99 ],
[ 65, 27, 83, 37, 49, 118, 85, 33, 41, 123, 44, 124, 79, 9, 75, 128, 2, 111, 69, 39, 93, 15, 94, 11, 73, 126, 59, 117, 115, 98, 87, 106, 88, 107, 122, 31, 97, 105, 61, 104, 48, 64, 60, 55, 14, 20, 112, 8, 43, 101, 120, 119, 25, 91, 17, 90, 53, 125, 24, 1, 67, 19, 68, 5, 42, 103, 4, 113, 114, 78, 80, 116, 100, 84, 57, 86, 102, 76, 110, 74, 109, 77, 56, 70, 21, 71, 92, 45, 36, 7, 50, 13, 3, 51, 121, 62, 46, 96, 63, 22, 23, 127, 72, 34, 32, 40, 38, 30, 47, 89, 29, 99, 81, 108, 6, 52, 18, 28, 95, 54, 66, 58, 26, 16, 82, 12, 35, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 25, 39, 4, 22, 15, 30, 20, 75, 85, 3, 37, 7, 97, 73, 46, 13, 98, 19, 57, 53, 8, 62, 66, 69, 67, 36, 49, 1, 5, 100, 124, 10, 83, 12, 56, 61, 90, 35, 93, 82, 44, 2, 11, 65, 79, 89, 102, 31, 118, 18, 6, 114, 108, 52, 33, 14, 45, 87, 9, 103, 24, 116, 74, 119, 111, 96, 92, 58, 115, 28, 29, 42, 64, 72, 60, 95, 107, 32, 123, 34, 26, 21, 126, 81, 128, 99, 88, 27, 122, 125, 68, 77, 127, 47, 43, 59, 17, 117, 16, 48, 38, 110, 120, 50, 51, 71, 70, 121, 76, 41, 94, 54, 23, 55, 84, 78, 86, 91, 101, 40, 80, 106, 104, 105, 109, 112, 63, 113 ],
[ 36, 82, 30, 66, 13, 14, 19, 95, 99, 25, 35, 15, 114, 72, 102, 11, 70, 8, 87, 52, 5, 74, 17, 71, 58, 2, 51, 20, 4, 110, 101, 39, 81, 37, 57, 96, 68, 33, 47, 9, 28, 7, 3, 50, 32, 38, 45, 34, 112, 22, 53, 41, 76, 24, 10, 1, 16, 55, 12, 105, 18, 107, 60, 104, 113, 88, 40, 48, 63, 75, 73, 97, 54, 44, 23, 27, 115, 85, 120, 83, 46, 100, 94, 79, 91, 31, 42, 29, 78, 84, 89, 80, 86, 92, 61, 56, 6, 109, 67, 26, 93, 59, 122, 98, 69, 65, 49, 106, 64, 43, 125, 62, 108, 21, 128, 124, 126, 127, 77, 90, 123, 117, 118, 111, 116, 103, 121, 119 ],
[ 41, 87, 55, 43, 88, 27, 59, 114, 102, 45, 110, 48, 57, 96, 21, 9, 72, 44, 61, 42, 2, 29, 65, 95, 56, 33, 66, 17, 24, 97, 68, 89, 58, 92, 46, 100, 16, 31, 26, 79, 30, 14, 8, 52, 35, 12, 83, 82, 76, 64, 60, 73, 28, 49, 13, 11, 7, 37, 36, 70, 1, 50, 118, 71, 74, 75, 10, 85, 54, 62, 108, 22, 6, 69, 18, 98, 94, 125, 47, 127, 90, 67, 38, 77, 40, 122, 25, 19, 81, 34, 123, 99, 32, 124, 53, 4, 5, 23, 93, 3, 128, 39, 63, 121, 116, 103, 119, 51, 111, 15, 106, 117, 115, 20, 105, 112, 104, 107, 109, 126, 113, 91, 84, 86, 120, 80, 101, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 52, 17, 4, 5, 59, 6, 64, 66, 7, 45, 72, 27, 44, 20, 81, 31, 82, 79, 39, 15, 10, 92, 12, 89, 96, 41, 88, 95, 58, 16, 90, 102, 71, 49, 65, 22, 18, 60, 110, 55, 21, 46, 87, 76, 42, 23, 117, 74, 70, 53, 26, 93, 50, 69, 98, 75, 28, 108, 29, 62, 120, 77, 99, 122, 85, 37, 32, 127, 34, 125, 100, 114, 47, 38, 126, 68, 40, 128, 73, 97, 43, 51, 83, 56, 123, 67, 113, 103, 119, 116, 121, 54, 115, 57, 104, 111, 118, 61, 106, 63, 107, 105, 112, 124, 109, 101, 78, 80, 91, 84, 94, 86 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 51, 4, 21, 18, 30, 23, 53, 50, 26, 15, 71, 8, 14, 56, 80, 9, 32, 33, 55, 42, 38, 39, 40, 37, 95, 13, 36, 70, 99, 47, 67, 81, 105, 17, 24, 61, 54, 22, 82, 19, 58, 100, 35, 113, 66, 63, 108, 112, 104, 97, 68, 46, 106, 27, 44, 41, 74, 75, 76, 73, 121, 31, 78, 79, 45, 59, 84, 85, 86, 83, 114, 72, 101, 91, 93, 120, 94, 90, 88, 87, 52, 107, 48, 102, 92, 57, 124, 49, 65, 98, 69, 109, 62, 96, 128, 60, 64, 110, 127, 77, 125, 126, 123, 89, 122, 116, 103, 119, 115, 111, 117, 118 ],
[ 18, 5, 26, 56, 6, 54, 16, 3, 11, 40, 1, 38, 10, 7, 43, 68, 20, 23, 29, 21, 102, 97, 109, 4, 42, 47, 14, 76, 74, 28, 33, 86, 2, 84, 32, 12, 55, 94, 59, 91, 36, 52, 66, 8, 25, 57, 120, 15, 24, 107, 106, 50, 61, 63, 30, 58, 114, 81, 19, 53, 87, 75, 122, 22, 17, 51, 100, 101, 44, 105, 104, 70, 41, 113, 88, 112, 79, 119, 9, 103, 78, 34, 45, 118, 48, 111, 82, 13, 39, 46, 117, 37, 67, 115, 71, 72, 110, 27, 80, 96, 121, 99, 65, 126, 128, 125, 127, 73, 77, 35, 64, 124, 123, 95, 108, 69, 62, 60, 49, 116, 98, 31, 89, 92, 85, 90, 83, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 25, 19, 3, 48, 52, 17, 4, 5, 59, 6, 64, 66, 7, 45, 72, 27, 44, 20, 81, 31, 82, 79, 39, 15, 10, 92, 12, 89, 96, 41, 88, 95, 58, 16, 90, 102, 71, 49, 65, 22, 18, 60, 110, 55, 21, 46, 87, 76, 42, 23, 117, 74, 70, 53, 26, 93, 50, 69, 98, 75, 28, 108, 29, 62, 120, 77, 99, 122, 85, 37, 32, 127, 34, 125, 100, 114, 47, 38, 126, 68, 40, 128, 73, 97, 43, 51, 83, 56, 123, 67, 113, 103, 119, 116, 121, 54, 115, 57, 104, 111, 118, 61, 106, 63, 107, 105, 112, 124, 109, 101, 78, 80, 91, 84, 94, 86 ],
[ 34, 80, 70, 105, 32, 12, 71, 106, 121, 72, 78, 95, 76, 107, 86, 28, 124, 10, 40, 104, 51, 128, 7, 123, 84, 29, 122, 82, 35, 38, 108, 96, 116, 114, 52, 74, 119, 42, 103, 43, 109, 99, 81, 77, 117, 111, 1, 115, 31, 13, 36, 26, 126, 3, 120, 50, 91, 6, 101, 85, 113, 93, 20, 83, 79, 16, 118, 5, 89, 87, 110, 102, 127, 21, 125, 56, 53, 100, 62, 57, 19, 66, 69, 59, 98, 55, 54, 63, 64, 49, 2, 60, 65, 11, 58, 68, 112, 92, 30, 94, 25, 18, 48, 88, 41, 97, 61, 90, 4, 23, 9, 8, 14, 47, 39, 67, 37, 33, 45, 15, 46, 22, 75, 73, 24, 44, 17, 27 ],
[ 109, 54, 120, 81, 63, 122, 101, 47, 18, 117, 23, 115, 91, 68, 51, 121, 102, 77, 113, 99, 80, 35, 79, 58, 50, 116, 16, 124, 123, 112, 5, 64, 6, 60, 111, 94, 28, 108, 29, 62, 38, 107, 106, 26, 52, 95, 69, 66, 56, 83, 85, 127, 82, 31, 76, 78, 71, 119, 74, 87, 34, 13, 33, 110, 21, 125, 72, 98, 3, 93, 90, 128, 12, 89, 10, 92, 11, 24, 1, 17, 49, 118, 42, 53, 43, 22, 84, 40, 19, 114, 75, 30, 96, 73, 126, 105, 32, 7, 65, 70, 27, 103, 20, 46, 67, 48, 45, 36, 9, 86, 97, 37, 39, 104, 41, 8, 88, 61, 4, 44, 14, 2, 59, 55, 15, 57, 25, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 122, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 119, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 118, 53, 117, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 109, 81, 77, 99, 58, 87, 127, 34, 125, 32, 61, 75, 123, 126, 40, 124, 128, 38, 114, 100, 22, 121, 102, 67, 68, 21, 80, 71, 70, 51, 50, 115, 23, 97, 86, 76, 74, 57, 94, 120, 91, 84, 78, 47, 101, 63, 113, 112, 106, 104, 107, 105 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 116, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 120, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 123, 65, 49, 69, 98, 63, 108, 114, 126, 64, 60, 87, 125, 122, 127, 128, 124, 92, 77, 121, 119, 103, 117, 118, 115, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 123, 34, 124, 31, 33, 99, 126, 81, 128, 59, 43, 40, 47, 125, 38, 68, 127, 44, 41, 96, 71, 79, 87, 122, 48, 104, 111, 118, 115, 117, 74, 121, 55, 112, 119, 103, 88, 109, 106, 63, 113, 105, 77, 107, 80, 101, 120, 86, 91, 84, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 54, 108, 121, 63, 122, 62, 115, 18, 53, 23, 22, 60, 117, 74, 75, 120, 77, 107, 116, 69, 80, 79, 101, 76, 73, 91, 125, 127, 106, 5, 20, 6, 4, 17, 64, 66, 97, 52, 61, 111, 112, 113, 94, 28, 72, 41, 29, 68, 92, 89, 124, 78, 31, 51, 98, 70, 27, 50, 81, 119, 34, 33, 99, 47, 123, 95, 88, 38, 90, 93, 126, 86, 83, 84, 85, 11, 7, 1, 3, 14, 24, 30, 56, 19, 21, 49, 118, 42, 96, 87, 43, 114, 110, 128, 104, 103, 40, 8, 71, 13, 44, 26, 67, 46, 39, 37, 32, 9, 65, 102, 48, 45, 105, 35, 12, 82, 58, 16, 36, 10, 2, 25, 15, 59, 100, 55, 57 ],
\[ 122, 109, 121, 80, 77, 79, 116, 101, 54, 108, 63, 62, 115, 120, 107, 69, 81, 31, 124, 78, 119, 34, 33, 99, 106, 98, 47, 89, 92, 123, 18, 53, 23, 22, 60, 117, 74, 75, 76, 73, 91, 125, 127, 68, 51, 70, 27, 50, 102, 48, 45, 85, 32, 9, 113, 103, 105, 65, 112, 35, 86, 12, 11, 82, 58, 83, 71, 44, 16, 46, 67, 90, 40, 37, 38, 39, 5, 20, 6, 4, 17, 64, 66, 97, 52, 61, 111, 94, 28, 72, 41, 29, 95, 88, 93, 126, 84, 26, 24, 104, 8, 49, 56, 100, 57, 25, 15, 10, 2, 118, 87, 59, 55, 128, 13, 7, 36, 110, 21, 14, 3, 1, 30, 19, 42, 96, 43, 114 ],
\[ 121, 120, 77, 107, 116, 69, 122, 109, 68, 92, 101, 89, 124, 63, 78, 31, 51, 98, 117, 106, 125, 70, 27, 50, 80, 79, 54, 108, 62, 115, 26, 67, 47, 46, 93, 123, 38, 39, 40, 37, 113, 103, 119, 23, 99, 32, 9, 81, 52, 17, 24, 65, 71, 44, 94, 127, 86, 83, 91, 95, 104, 28, 8, 72, 66, 49, 34, 33, 18, 53, 22, 60, 74, 75, 76, 73, 7, 25, 16, 15, 45, 90, 102, 57, 58, 100, 126, 112, 10, 35, 55, 12, 82, 59, 64, 118, 105, 6, 48, 84, 2, 85, 43, 97, 61, 4, 20, 29, 14, 128, 96, 41, 88, 111, 19, 1, 30, 114, 42, 11, 5, 3, 13, 36, 56, 110, 21, 87 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 79, 122, 80, 34, 31, 33, 78, 99, 109, 121, 77, 116, 101, 81, 124, 119, 35, 9, 85, 32, 86, 12, 11, 82, 123, 103, 58, 45, 48, 83, 54, 108, 63, 62, 115, 120, 107, 69, 106, 98, 47, 89, 92, 102, 113, 105, 65, 112, 87, 59, 55, 39, 10, 2, 127, 84, 128, 118, 125, 13, 40, 7, 5, 36, 110, 37, 104, 49, 21, 57, 100, 46, 26, 15, 16, 25, 18, 53, 23, 22, 60, 117, 74, 75, 76, 73, 91, 68, 51, 70, 27, 50, 71, 44, 67, 90, 38, 56, 64, 126, 24, 111, 97, 96, 114, 30, 19, 3, 1, 94, 41, 42, 43, 93, 8, 20, 14, 88, 61, 17, 4, 6, 66, 52, 28, 72, 29, 95 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S11-8,2,4-g3-path2-notcomputed", "64S8-8,2,4-g5-path1-notcomputed", "128S78-8,4,8-g33-path17-notcomputed" ];
s`SolvableDBChild := "64S8-8,2,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;