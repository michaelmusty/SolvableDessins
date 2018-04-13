s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-8,4,8-g33-path5-notcomputed";
s`SolvableDBFilename := "128S78-8,4,8-g33-path5-notcomputed.m";
s`SolvableDBPassportName := "128S78-8,4,8-g33";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 50, 98 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 74, 123 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 63, 68, 65, 4, 14, 5, 78, 81, 30, 85, 6, 88, 90, 62, 7, 80, 37, 20, 74, 55, 42, 23, 101, 104, 82, 48, 10, 24, 107, 108, 111, 83, 12, 95, 15, 32, 59, 102, 66, 16, 29, 112, 17, 99, 117, 67, 116, 89, 53, 43, 120, 27, 21, 60, 22, 50, 87, 77, 73, 61, 64, 25, 33, 84, 69, 123, 124, 28, 126, 71, 54, 58, 105, 94, 113, 125, 47, 35, 44, 36, 109, 39, 121, 110, 41, 115, 128, 45, 106, 51, 57, 79, 97, 127, 114, 72, 75, 70, 76, 92, 93, 96, 86, 91, 98, 103, 122, 100, 119, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 64, 22, 24, 37, 4, 76, 5, 82, 23, 29, 75, 66, 36, 33, 15, 92, 31, 8, 70, 21, 46, 28, 9, 68, 45, 59, 50, 41, 11, 109, 54, 51, 43, 113, 49, 13, 25, 65, 58, 79, 47, 61, 91, 77, 118, 30, 62, 19, 86, 101, 71, 20, 84, 73, 122, 42, 40, 38, 56, 83, 80, 57, 60, 78, 26, 117, 120, 89, 123, 119, 115, 93, 81, 90, 34, 52, 96, 97, 98, 95, 100, 102, 74, 103, 99, 125, 106, 112, 110, 105, 107, 48, 94, 108, 111, 104, 67, 72, 69, 88, 63, 87, 114, 116, 85, 127, 121, 128, 126, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 75, 39, 79, 5, 37, 67, 44, 6, 14, 49, 91, 36, 95, 97, 8, 41, 99, 47, 102, 9, 42, 96, 105, 10, 98, 11, 18, 101, 112, 54, 115, 86, 76, 33, 48, 92, 16, 116, 82, 17, 66, 58, 38, 80, 19, 70, 78, 122, 118, 121, 62, 22, 89, 84, 24, 55, 107, 93, 83, 51, 45, 26, 40, 125, 29, 64, 30, 35, 73, 63, 88, 34, 94, 85, 113, 87, 65, 127, 46, 77, 128, 74, 61, 109, 59, 110, 103, 100, 53, 81, 90, 52, 114, 56, 119, 126, 124, 117, 68, 104, 71, 123, 111, 120, 106, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 63, 68, 65, 4, 14, 5, 78, 81, 30, 85, 6, 88, 90, 62, 7, 80, 37, 20, 74, 55, 42, 23, 101, 104, 82, 48, 10, 24, 107, 108, 111, 83, 12, 95, 15, 32, 59, 102, 66, 16, 29, 112, 17, 99, 117, 67, 116, 89, 53, 43, 120, 27, 21, 60, 22, 50, 87, 77, 73, 61, 64, 25, 33, 84, 69, 123, 124, 28, 126, 71, 54, 58, 105, 94, 113, 125, 47, 35, 44, 36, 109, 39, 121, 110, 41, 115, 128, 45, 106, 51, 57, 79, 97, 127, 114, 72, 75, 70, 76, 92, 93, 96, 86, 91, 98, 103, 122, 100, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 64, 22, 24, 37, 4, 76, 5, 82, 23, 29, 75, 66, 36, 33, 15, 92, 31, 8, 70, 21, 46, 28, 9, 68, 45, 59, 50, 41, 11, 109, 54, 51, 43, 113, 49, 13, 25, 65, 58, 79, 47, 61, 91, 77, 118, 30, 62, 19, 86, 101, 71, 20, 84, 73, 122, 42, 40, 38, 56, 83, 80, 57, 60, 78, 26, 117, 120, 89, 123, 119, 115, 93, 81, 90, 34, 52, 96, 97, 98, 95, 100, 102, 74, 103, 99, 125, 106, 112, 110, 105, 107, 48, 94, 108, 111, 104, 67, 72, 69, 88, 63, 87, 114, 116, 85, 127, 121, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 75, 39, 79, 5, 37, 67, 44, 6, 14, 49, 91, 36, 95, 97, 8, 41, 99, 47, 102, 9, 42, 96, 105, 10, 98, 11, 18, 101, 112, 54, 115, 86, 76, 33, 48, 92, 16, 116, 82, 17, 66, 58, 38, 80, 19, 70, 78, 122, 118, 121, 62, 22, 89, 84, 24, 55, 107, 93, 83, 51, 45, 26, 40, 125, 29, 64, 30, 35, 73, 63, 88, 34, 94, 85, 113, 87, 65, 127, 46, 77, 128, 74, 61, 109, 59, 110, 103, 100, 53, 81, 90, 52, 114, 56, 119, 126, 124, 117, 68, 104, 71, 123, 111, 120, 106, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 63, 68, 65, 4, 14, 5, 78, 81, 30, 85, 6, 88, 90, 62, 7, 80, 37, 20, 74, 55, 42, 23, 101, 104, 82, 48, 10, 24, 107, 108, 111, 83, 12, 95, 15, 32, 59, 102, 66, 16, 29, 112, 17, 99, 117, 67, 116, 89, 53, 43, 120, 27, 21, 60, 22, 50, 87, 77, 73, 61, 64, 25, 33, 84, 69, 123, 124, 28, 126, 71, 54, 58, 105, 94, 113, 125, 47, 35, 44, 36, 109, 39, 121, 110, 41, 115, 128, 45, 106, 51, 57, 79, 97, 127, 114, 72, 75, 70, 76, 92, 93, 96, 86, 91, 98, 103, 122, 100, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 64, 22, 24, 37, 4, 76, 5, 82, 23, 29, 75, 66, 36, 33, 15, 92, 31, 8, 70, 21, 46, 28, 9, 68, 45, 59, 50, 41, 11, 109, 54, 51, 43, 113, 49, 13, 25, 65, 58, 79, 47, 61, 91, 77, 118, 30, 62, 19, 86, 101, 71, 20, 84, 73, 122, 42, 40, 38, 56, 83, 80, 57, 60, 78, 26, 117, 120, 89, 123, 119, 115, 93, 81, 90, 34, 52, 96, 97, 98, 95, 100, 102, 74, 103, 99, 125, 106, 112, 110, 105, 107, 48, 94, 108, 111, 104, 67, 72, 69, 88, 63, 87, 114, 116, 85, 127, 121, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 75, 39, 79, 5, 37, 67, 44, 6, 14, 49, 91, 36, 95, 97, 8, 41, 99, 47, 102, 9, 42, 96, 105, 10, 98, 11, 18, 101, 112, 54, 115, 86, 76, 33, 48, 92, 16, 116, 82, 17, 66, 58, 38, 80, 19, 70, 78, 122, 118, 121, 62, 22, 89, 84, 24, 55, 107, 93, 83, 51, 45, 26, 40, 125, 29, 64, 30, 35, 73, 63, 88, 34, 94, 85, 113, 87, 65, 127, 46, 77, 128, 74, 61, 109, 59, 110, 103, 100, 53, 81, 90, 52, 114, 56, 119, 126, 124, 117, 68, 104, 71, 123, 111, 120, 106, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 58, 61, 14, 4, 36, 71, 73, 40, 46, 80, 16, 70, 86, 59, 27, 7, 54, 81, 8, 96, 98, 35, 9, 100, 11, 103, 39, 68, 97, 106, 18, 95, 44, 12, 74, 108, 13, 67, 89, 38, 15, 109, 90, 55, 72, 78, 32, 19, 79, 21, 57, 64, 20, 83, 116, 88, 114, 77, 37, 115, 117, 76, 25, 110, 34, 26, 43, 50, 82, 28, 121, 75, 30, 66, 31, 122, 118, 119, 92, 52, 120, 111, 123, 62, 126, 41, 56, 124, 42, 91, 107, 47, 48, 99, 102, 49, 60, 93, 113, 104, 65, 63, 128, 127, 69, 101, 125, 84, 85, 94, 87, 112, 105 ],
[ 19, 31, 56, 68, 65, 85, 62, 2, 49, 82, 78, 83, 9, 30, 52, 66, 112, 8, 14, 90, 120, 60, 87, 42, 64, 11, 74, 53, 48, 1, 18, 111, 105, 20, 47, 44, 34, 101, 109, 107, 110, 38, 104, 35, 128, 13, 36, 40, 46, 121, 127, 32, 75, 28, 77, 7, 108, 94, 26, 70, 84, 3, 89, 16, 55, 25, 63, 27, 61, 91, 92, 86, 99, 4, 54, 123, 5, 59, 106, 113, 69, 12, 10, 81, 23, 122, 6, 67, 88, 37, 22, 117, 71, 80, 125, 124, 114, 126, 116, 119, 24, 73, 118, 50, 17, 57, 29, 79, 41, 39, 15, 33, 58, 95, 72, 102, 93, 100, 103, 76, 43, 115, 21, 98, 97, 96, 45, 51 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 59, 62, 49, 67, 4, 5, 74, 19, 77, 11, 84, 14, 6, 87, 89, 20, 7, 56, 94, 90, 34, 27, 65, 24, 85, 38, 43, 10, 29, 83, 101, 40, 57, 32, 12, 82, 114, 111, 52, 78, 116, 16, 64, 107, 17, 105, 73, 92, 88, 99, 63, 28, 121, 21, 68, 123, 22, 91, 104, 23, 55, 102, 69, 25, 66, 112, 61, 81, 76, 96, 54, 98, 93, 75, 113, 33, 58, 80, 95, 35, 44, 36, 47, 39, 110, 50, 41, 109, 122, 45, 127, 79, 128, 106, 108, 125, 51, 97, 115, 53, 60, 120, 71, 117, 126, 72, 70, 124, 119, 86, 118, 100, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 63, 68, 65, 4, 14, 5, 78, 81, 30, 85, 6, 88, 90, 62, 7, 80, 37, 20, 74, 55, 42, 23, 101, 104, 82, 48, 10, 24, 107, 108, 111, 83, 12, 95, 15, 32, 59, 102, 66, 16, 29, 112, 17, 99, 117, 67, 116, 89, 53, 43, 120, 27, 21, 60, 22, 50, 87, 77, 73, 61, 64, 25, 33, 84, 69, 123, 124, 28, 126, 71, 54, 58, 105, 94, 113, 125, 47, 35, 44, 36, 109, 39, 121, 110, 41, 115, 128, 45, 106, 51, 57, 79, 97, 127, 114, 72, 75, 70, 76, 92, 93, 96, 86, 91, 98, 103, 122, 100, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 64, 22, 24, 37, 4, 76, 5, 82, 23, 29, 75, 66, 36, 33, 15, 92, 31, 8, 70, 21, 46, 28, 9, 68, 45, 59, 50, 41, 11, 109, 54, 51, 43, 113, 49, 13, 25, 65, 58, 79, 47, 61, 91, 77, 118, 30, 62, 19, 86, 101, 71, 20, 84, 73, 122, 42, 40, 38, 56, 83, 80, 57, 60, 78, 26, 117, 120, 89, 123, 119, 115, 93, 81, 90, 34, 52, 96, 97, 98, 95, 100, 102, 74, 103, 99, 125, 106, 112, 110, 105, 107, 48, 94, 108, 111, 104, 67, 72, 69, 88, 63, 87, 114, 116, 85, 127, 121, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 75, 39, 79, 5, 37, 67, 44, 6, 14, 49, 91, 36, 95, 97, 8, 41, 99, 47, 102, 9, 42, 96, 105, 10, 98, 11, 18, 101, 112, 54, 115, 86, 76, 33, 48, 92, 16, 116, 82, 17, 66, 58, 38, 80, 19, 70, 78, 122, 118, 121, 62, 22, 89, 84, 24, 55, 107, 93, 83, 51, 45, 26, 40, 125, 29, 64, 30, 35, 73, 63, 88, 34, 94, 85, 113, 87, 65, 127, 46, 77, 128, 74, 61, 109, 59, 110, 103, 100, 53, 81, 90, 52, 114, 56, 119, 126, 124, 117, 68, 104, 71, 123, 111, 120, 106, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 58, 61, 14, 4, 36, 71, 73, 40, 46, 80, 16, 70, 86, 59, 27, 7, 54, 81, 8, 96, 98, 35, 9, 100, 11, 103, 39, 68, 97, 106, 18, 95, 44, 12, 74, 108, 13, 67, 89, 38, 15, 109, 90, 55, 72, 78, 32, 19, 79, 21, 57, 64, 20, 83, 116, 88, 114, 77, 37, 115, 117, 76, 25, 110, 34, 26, 43, 50, 82, 28, 121, 75, 30, 66, 31, 122, 118, 119, 92, 52, 120, 111, 123, 62, 126, 41, 56, 124, 42, 91, 107, 47, 48, 99, 102, 49, 60, 93, 113, 104, 65, 63, 128, 127, 69, 101, 125, 84, 85, 94, 87, 112, 105 ],
[ 48, 85, 84, 99, 13, 26, 69, 112, 19, 57, 42, 79, 128, 107, 63, 37, 59, 87, 60, 126, 67, 5, 78, 8, 20, 94, 102, 43, 77, 91, 105, 88, 11, 56, 76, 21, 124, 31, 96, 65, 98, 119, 90, 15, 29, 30, 32, 114, 127, 34, 40, 82, 16, 25, 49, 75, 116, 18, 101, 95, 64, 28, 68, 39, 92, 41, 106, 44, 121, 55, 1, 58, 123, 47, 50, 89, 93, 113, 73, 2, 66, 27, 4, 104, 122, 24, 72, 74, 108, 62, 97, 51, 45, 100, 9, 61, 46, 81, 111, 6, 118, 52, 23, 109, 115, 36, 125, 35, 3, 7, 83, 86, 103, 71, 38, 120, 14, 17, 33, 10, 110, 80, 12, 53, 117, 54, 70, 22 ],
[ 80, 95, 24, 9, 33, 71, 38, 50, 115, 5, 51, 55, 102, 58, 34, 6, 109, 97, 15, 63, 40, 83, 117, 22, 23, 98, 46, 2, 100, 32, 43, 90, 110, 122, 16, 25, 88, 70, 11, 103, 59, 84, 52, 1, 120, 86, 14, 89, 99, 111, 123, 60, 44, 47, 17, 27, 81, 53, 45, 8, 118, 4, 125, 21, 57, 76, 124, 28, 116, 82, 36, 19, 128, 75, 18, 29, 79, 96, 61, 54, 119, 3, 7, 73, 37, 62, 20, 114, 126, 72, 31, 26, 78, 107, 74, 108, 68, 106, 104, 64, 69, 121, 66, 105, 13, 93, 67, 92, 10, 12, 91, 49, 48, 87, 56, 127, 35, 65, 77, 39, 112, 30, 41, 113, 85, 94, 42, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 63, 68, 65, 4, 14, 5, 78, 81, 30, 85, 6, 88, 90, 62, 7, 80, 37, 20, 74, 55, 42, 23, 101, 104, 82, 48, 10, 24, 107, 108, 111, 83, 12, 95, 15, 32, 59, 102, 66, 16, 29, 112, 17, 99, 117, 67, 116, 89, 53, 43, 120, 27, 21, 60, 22, 50, 87, 77, 73, 61, 64, 25, 33, 84, 69, 123, 124, 28, 126, 71, 54, 58, 105, 94, 113, 125, 47, 35, 44, 36, 109, 39, 121, 110, 41, 115, 128, 45, 106, 51, 57, 79, 97, 127, 114, 72, 75, 70, 76, 92, 93, 96, 86, 91, 98, 103, 122, 100, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 64, 22, 24, 37, 4, 76, 5, 82, 23, 29, 75, 66, 36, 33, 15, 92, 31, 8, 70, 21, 46, 28, 9, 68, 45, 59, 50, 41, 11, 109, 54, 51, 43, 113, 49, 13, 25, 65, 58, 79, 47, 61, 91, 77, 118, 30, 62, 19, 86, 101, 71, 20, 84, 73, 122, 42, 40, 38, 56, 83, 80, 57, 60, 78, 26, 117, 120, 89, 123, 119, 115, 93, 81, 90, 34, 52, 96, 97, 98, 95, 100, 102, 74, 103, 99, 125, 106, 112, 110, 105, 107, 48, 94, 108, 111, 104, 67, 72, 69, 88, 63, 87, 114, 116, 85, 127, 121, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 75, 39, 79, 5, 37, 67, 44, 6, 14, 49, 91, 36, 95, 97, 8, 41, 99, 47, 102, 9, 42, 96, 105, 10, 98, 11, 18, 101, 112, 54, 115, 86, 76, 33, 48, 92, 16, 116, 82, 17, 66, 58, 38, 80, 19, 70, 78, 122, 118, 121, 62, 22, 89, 84, 24, 55, 107, 93, 83, 51, 45, 26, 40, 125, 29, 64, 30, 35, 73, 63, 88, 34, 94, 85, 113, 87, 65, 127, 46, 77, 128, 74, 61, 109, 59, 110, 103, 100, 53, 81, 90, 52, 114, 56, 119, 126, 124, 117, 68, 104, 71, 123, 111, 120, 106, 108 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 59, 62, 49, 67, 4, 5, 74, 19, 77, 11, 84, 14, 6, 87, 89, 20, 7, 56, 94, 90, 34, 27, 65, 24, 85, 38, 43, 10, 29, 83, 101, 40, 57, 32, 12, 82, 114, 111, 52, 78, 116, 16, 64, 107, 17, 105, 73, 92, 88, 99, 63, 28, 121, 21, 68, 123, 22, 91, 104, 23, 55, 102, 69, 25, 66, 112, 61, 81, 76, 96, 54, 98, 93, 75, 113, 33, 58, 80, 95, 35, 44, 36, 47, 39, 110, 50, 41, 109, 122, 45, 127, 79, 128, 106, 108, 125, 51, 97, 115, 53, 60, 120, 71, 117, 126, 72, 70, 124, 119, 86, 118, 100, 103 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 47, 18, 54, 3, 33, 5, 15, 10, 66, 70, 38, 20, 27, 21, 55, 83, 6, 40, 28, 64, 35, 17, 32, 93, 8, 31, 22, 76, 9, 75, 46, 74, 51, 11, 43, 39, 59, 110, 53, 45, 50, 94, 13, 49, 16, 77, 80, 57, 44, 81, 60, 65, 119, 19, 56, 30, 115, 42, 117, 37, 69, 116, 72, 101, 29, 24, 62, 82, 58, 79, 91, 26, 78, 71, 123, 67, 120, 118, 86, 92, 61, 34, 90, 111, 98, 95, 96, 97, 103, 99, 68, 100, 102, 114, 108, 105, 109, 112, 48, 107, 113, 106, 52, 121, 89, 122, 84, 63, 88, 85, 125, 73, 87, 128, 104, 127, 124, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 58, 61, 14, 4, 36, 71, 73, 40, 46, 80, 16, 70, 86, 59, 27, 7, 54, 81, 8, 96, 98, 35, 9, 100, 11, 103, 39, 68, 97, 106, 18, 95, 44, 12, 74, 108, 13, 67, 89, 38, 15, 109, 90, 55, 72, 78, 32, 19, 79, 21, 57, 64, 20, 83, 116, 88, 114, 77, 37, 115, 117, 76, 25, 110, 34, 26, 43, 50, 82, 28, 121, 75, 30, 66, 31, 122, 118, 119, 92, 52, 120, 111, 123, 62, 126, 41, 56, 124, 42, 91, 107, 47, 48, 99, 102, 49, 60, 93, 113, 104, 65, 63, 128, 127, 69, 101, 125, 84, 85, 94, 87, 112, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 63, 68, 65, 4, 14, 5, 78, 81, 30, 85, 6, 88, 90, 62, 7, 80, 37, 20, 74, 55, 42, 23, 101, 104, 82, 48, 10, 24, 107, 108, 111, 83, 12, 95, 15, 32, 59, 102, 66, 16, 29, 112, 17, 99, 117, 67, 116, 89, 53, 43, 120, 27, 21, 60, 22, 50, 87, 77, 73, 61, 64, 25, 33, 84, 69, 123, 124, 28, 126, 71, 54, 58, 105, 94, 113, 125, 47, 35, 44, 36, 109, 39, 121, 110, 41, 115, 128, 45, 106, 51, 57, 79, 97, 127, 114, 72, 75, 70, 76, 92, 93, 96, 86, 91, 98, 103, 122, 100, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 64, 22, 24, 37, 4, 76, 5, 82, 23, 29, 75, 66, 36, 33, 15, 92, 31, 8, 70, 21, 46, 28, 9, 68, 45, 59, 50, 41, 11, 109, 54, 51, 43, 113, 49, 13, 25, 65, 58, 79, 47, 61, 91, 77, 118, 30, 62, 19, 86, 101, 71, 20, 84, 73, 122, 42, 40, 38, 56, 83, 80, 57, 60, 78, 26, 117, 120, 89, 123, 119, 115, 93, 81, 90, 34, 52, 96, 97, 98, 95, 100, 102, 74, 103, 99, 125, 106, 112, 110, 105, 107, 48, 94, 108, 111, 104, 67, 72, 69, 88, 63, 87, 114, 116, 85, 127, 121, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 75, 39, 79, 5, 37, 67, 44, 6, 14, 49, 91, 36, 95, 97, 8, 41, 99, 47, 102, 9, 42, 96, 105, 10, 98, 11, 18, 101, 112, 54, 115, 86, 76, 33, 48, 92, 16, 116, 82, 17, 66, 58, 38, 80, 19, 70, 78, 122, 118, 121, 62, 22, 89, 84, 24, 55, 107, 93, 83, 51, 45, 26, 40, 125, 29, 64, 30, 35, 73, 63, 88, 34, 94, 85, 113, 87, 65, 127, 46, 77, 128, 74, 61, 109, 59, 110, 103, 100, 53, 81, 90, 52, 114, 56, 119, 126, 124, 117, 68, 104, 71, 123, 111, 120, 106, 108 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 46, 48, 9, 15, 31, 3, 59, 62, 49, 67, 4, 5, 74, 19, 77, 11, 84, 14, 6, 87, 89, 20, 7, 56, 94, 90, 34, 27, 65, 24, 85, 38, 43, 10, 29, 83, 101, 40, 57, 32, 12, 82, 114, 111, 52, 78, 116, 16, 64, 107, 17, 105, 73, 92, 88, 99, 63, 28, 121, 21, 68, 123, 22, 91, 104, 23, 55, 102, 69, 25, 66, 112, 61, 81, 76, 96, 54, 98, 93, 75, 113, 33, 58, 80, 95, 35, 44, 36, 47, 39, 110, 50, 41, 109, 122, 45, 127, 79, 128, 106, 108, 125, 51, 97, 115, 53, 60, 120, 71, 117, 126, 72, 70, 124, 119, 86, 118, 100, 103 ],
[ 41, 76, 93, 119, 75, 12, 92, 79, 16, 94, 27, 113, 98, 39, 100, 91, 36, 21, 84, 51, 122, 66, 10, 47, 60, 32, 118, 128, 7, 69, 57, 103, 35, 55, 101, 42, 45, 44, 114, 3, 125, 89, 71, 112, 54, 25, 105, 50, 96, 117, 53, 59, 77, 65, 28, 107, 86, 83, 4, 124, 1, 48, 24, 13, 37, 49, 33, 26, 95, 64, 56, 106, 23, 78, 127, 72, 20, 15, 115, 82, 14, 87, 85, 97, 102, 123, 99, 38, 17, 5, 126, 104, 121, 73, 109, 22, 110, 70, 80, 74, 67, 58, 68, 29, 63, 2, 43, 18, 30, 19, 11, 88, 116, 81, 120, 6, 62, 111, 52, 8, 40, 108, 31, 46, 61, 9, 90, 34 ],
[ 59, 29, 78, 77, 18, 55, 26, 61, 6, 107, 46, 48, 106, 11, 64, 31, 25, 40, 73, 123, 30, 76, 5, 14, 8, 90, 65, 101, 38, 116, 81, 66, 16, 17, 69, 84, 120, 1, 87, 24, 85, 126, 36, 49, 47, 23, 13, 111, 108, 35, 44, 45, 79, 57, 2, 67, 62, 7, 9, 113, 80, 89, 22, 102, 88, 99, 110, 98, 74, 21, 27, 93, 117, 96, 42, 19, 63, 34, 56, 3, 58, 20, 37, 68, 121, 41, 104, 70, 109, 33, 94, 105, 112, 128, 10, 83, 12, 82, 54, 75, 124, 53, 28, 100, 125, 95, 52, 97, 32, 15, 51, 114, 127, 119, 39, 71, 4, 91, 60, 50, 103, 92, 43, 86, 118, 115, 72, 122 ]
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
[ 113, 125, 42, 49, 105, 92, 101, 121, 72, 65, 127, 77, 73, 94, 20, 85, 41, 114, 52, 89, 107, 10, 93, 60, 87, 126, 13, 31, 119, 111, 104, 37, 39, 115, 66, 64, 67, 91, 78, 118, 26, 81, 32, 19, 76, 122, 30, 88, 116, 15, 21, 70, 35, 36, 112, 74, 69, 75, 128, 2, 100, 68, 97, 120, 108, 123, 98, 53, 102, 12, 44, 14, 51, 54, 8, 48, 106, 124, 84, 28, 103, 56, 62, 99, 34, 3, 90, 95, 96, 86, 18, 11, 59, 29, 4, 79, 27, 57, 50, 16, 61, 43, 25, 17, 9, 71, 63, 117, 82, 83, 22, 46, 40, 6, 7, 45, 47, 55, 5, 109, 33, 1, 110, 58, 23, 80, 38, 24 ],
[ 97, 86, 43, 32, 45, 58, 50, 72, 22, 99, 100, 102, 91, 95, 4, 96, 38, 115, 114, 75, 79, 46, 80, 17, 98, 118, 15, 20, 117, 125, 122, 27, 24, 53, 63, 88, 28, 33, 69, 71, 84, 112, 7, 67, 55, 70, 89, 93, 60, 3, 5, 68, 90, 34, 51, 104, 21, 23, 103, 13, 110, 121, 36, 126, 128, 124, 47, 111, 41, 9, 29, 31, 82, 52, 37, 57, 127, 119, 76, 6, 109, 116, 73, 39, 94, 18, 113, 35, 44, 54, 49, 48, 107, 87, 1, 25, 14, 16, 12, 59, 105, 10, 11, 62, 42, 123, 92, 120, 61, 81, 74, 101, 85, 30, 2, 83, 40, 78, 26, 106, 56, 8, 108, 64, 19, 66, 65, 77 ],
[ 31, 49, 2, 14, 78, 19, 18, 20, 101, 9, 107, 46, 32, 8, 7, 11, 56, 13, 89, 27, 55, 68, 30, 65, 59, 69, 1, 23, 85, 67, 37, 3, 62, 113, 34, 90, 4, 77, 38, 87, 24, 50, 12, 40, 82, 42, 29, 79, 15, 10, 83, 125, 52, 111, 26, 73, 25, 66, 48, 33, 112, 116, 93, 63, 102, 88, 75, 104, 76, 74, 120, 70, 60, 121, 6, 5, 99, 84, 16, 64, 105, 81, 61, 21, 98, 53, 96, 92, 28, 94, 17, 80, 58, 97, 36, 47, 35, 44, 41, 109, 43, 39, 110, 72, 51, 128, 57, 127, 108, 106, 114, 45, 95, 86, 54, 91, 123, 117, 71, 124, 122, 22, 126, 118, 115, 119, 103, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 125, 42, 49, 105, 92, 101, 121, 72, 65, 127, 77, 73, 94, 20, 85, 41, 114, 52, 89, 107, 10, 93, 60, 87, 126, 13, 31, 119, 111, 104, 37, 39, 115, 66, 64, 67, 91, 78, 118, 26, 81, 32, 19, 76, 122, 30, 88, 116, 15, 21, 70, 35, 36, 112, 74, 69, 75, 128, 2, 100, 68, 97, 120, 108, 123, 98, 53, 102, 12, 44, 14, 51, 54, 8, 48, 106, 124, 84, 28, 103, 56, 62, 99, 34, 3, 90, 95, 96, 86, 18, 11, 59, 29, 4, 79, 27, 57, 50, 16, 61, 43, 25, 17, 9, 71, 63, 117, 82, 83, 22, 46, 40, 6, 7, 45, 47, 55, 5, 109, 33, 1, 110, 58, 23, 80, 38, 24 ],
[ 71, 80, 109, 83, 22, 100, 110, 24, 95, 120, 33, 123, 5, 117, 44, 53, 118, 58, 9, 25, 36, 128, 103, 86, 54, 6, 82, 62, 45, 46, 38, 47, 119, 50, 108, 106, 16, 115, 64, 51, 66, 11, 28, 68, 93, 97, 74, 1, 55, 75, 92, 102, 124, 126, 70, 34, 10, 72, 17, 19, 96, 90, 15, 61, 40, 81, 21, 63, 7, 127, 114, 87, 79, 88, 56, 35, 29, 23, 12, 122, 98, 52, 111, 3, 2, 112, 18, 32, 76, 43, 30, 65, 77, 26, 60, 39, 91, 41, 4, 94, 59, 27, 113, 84, 31, 67, 14, 89, 104, 121, 99, 8, 78, 48, 105, 57, 125, 101, 42, 116, 69, 85, 73, 37, 107, 20, 49, 13 ],
[ 80, 95, 24, 9, 33, 71, 38, 50, 115, 5, 51, 55, 102, 58, 34, 6, 109, 97, 15, 63, 40, 83, 117, 22, 23, 98, 46, 2, 100, 32, 43, 90, 110, 122, 16, 25, 88, 70, 11, 103, 59, 84, 52, 1, 120, 86, 14, 89, 99, 111, 123, 60, 44, 47, 17, 27, 81, 53, 45, 8, 118, 4, 125, 21, 57, 76, 124, 28, 116, 82, 36, 19, 128, 75, 18, 29, 79, 96, 61, 54, 119, 3, 7, 73, 37, 62, 20, 114, 126, 72, 31, 26, 78, 107, 74, 108, 68, 106, 104, 64, 69, 121, 66, 105, 13, 93, 67, 92, 10, 12, 91, 49, 48, 87, 56, 127, 35, 65, 77, 39, 112, 30, 41, 113, 85, 94, 42, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 39, 35, 64, 44, 3, 36, 92, 21, 53, 28, 54, 113, 12, 65, 82, 14, 41, 118, 101, 62, 6, 7, 16, 83, 60, 66, 120, 27, 119, 93, 77, 1, 57, 70, 22, 42, 25, 68, 4, 74, 125, 78, 109, 18, 76, 110, 105, 94, 26, 2, 96, 17, 33, 47, 103, 19, 55, 75, 108, 32, 100, 69, 86, 72, 115, 49, 45, 87, 23, 24, 61, 37, 51, 123, 56, 122, 91, 30, 5, 15, 117, 71, 85, 127, 29, 128, 84, 13, 79, 106, 52, 111, 121, 11, 31, 59, 8, 107, 46, 114, 48, 9, 67, 124, 50, 112, 43, 58, 80, 98, 126, 104, 73, 40, 20, 38, 90, 34, 97, 89, 81, 95, 99, 116, 102, 63, 88 ],
[ 51, 103, 98, 57, 95, 33, 96, 119, 117, 89, 115, 67, 92, 45, 76, 50, 6, 100, 127, 39, 15, 40, 17, 80, 43, 122, 79, 84, 22, 128, 118, 21, 23, 110, 73, 116, 41, 58, 37, 70, 20, 113, 16, 102, 1, 71, 99, 60, 93, 25, 14, 123, 81, 61, 97, 126, 27, 24, 86, 107, 53, 124, 82, 104, 125, 121, 10, 108, 28, 29, 9, 26, 36, 106, 69, 32, 114, 72, 4, 38, 54, 88, 63, 75, 105, 11, 112, 83, 12, 109, 48, 49, 13, 42, 55, 3, 5, 7, 44, 2, 94, 47, 18, 66, 87, 68, 91, 74, 34, 90, 120, 85, 101, 65, 59, 35, 46, 8, 31, 52, 64, 78, 111, 56, 77, 62, 30, 19 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 45, 5, 51, 10, 23, 53, 58, 61, 14, 4, 36, 71, 73, 40, 46, 80, 16, 70, 86, 59, 27, 7, 54, 81, 8, 96, 98, 35, 9, 100, 11, 103, 39, 68, 97, 106, 18, 95, 44, 12, 74, 108, 13, 67, 89, 38, 15, 109, 90, 55, 72, 78, 32, 19, 79, 21, 57, 64, 20, 83, 116, 88, 114, 77, 37, 115, 117, 76, 25, 110, 34, 26, 43, 50, 82, 28, 121, 75, 30, 66, 31, 122, 118, 119, 92, 52, 120, 111, 123, 62, 126, 41, 56, 124, 42, 91, 107, 47, 48, 99, 102, 49, 60, 93, 113, 104, 65, 63, 128, 127, 69, 101, 125, 84, 85, 94, 87, 112, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 39, 35, 64, 44, 3, 36, 92, 21, 53, 28, 54, 113, 12, 65, 82, 14, 41, 118, 101, 62, 6, 7, 16, 83, 60, 66, 120, 27, 119, 93, 77, 1, 57, 70, 22, 42, 25, 68, 4, 74, 125, 78, 109, 18, 76, 110, 105, 94, 26, 2, 96, 17, 33, 47, 103, 19, 55, 75, 108, 32, 100, 69, 86, 72, 115, 49, 45, 87, 23, 24, 61, 37, 51, 123, 56, 122, 91, 30, 5, 15, 117, 71, 85, 127, 29, 128, 84, 13, 79, 106, 52, 111, 121, 11, 31, 59, 8, 107, 46, 114, 48, 9, 67, 124, 50, 112, 43, 58, 80, 98, 126, 104, 73, 40, 20, 38, 90, 34, 97, 89, 81, 95, 99, 116, 102, 63, 88 ],
[ 117, 58, 110, 82, 70, 103, 109, 38, 97, 123, 17, 120, 55, 71, 47, 54, 119, 80, 46, 16, 35, 127, 100, 115, 53, 23, 83, 56, 51, 9, 24, 44, 118, 43, 106, 108, 25, 86, 66, 45, 64, 59, 75, 74, 92, 95, 68, 14, 5, 28, 93, 99, 126, 124, 22, 90, 12, 122, 33, 30, 98, 34, 32, 81, 29, 61, 76, 88, 3, 128, 125, 85, 57, 63, 62, 36, 40, 6, 10, 72, 96, 111, 52, 7, 18, 105, 2, 15, 21, 50, 19, 77, 65, 78, 91, 41, 60, 39, 27, 113, 11, 4, 94, 69, 8, 89, 1, 67, 121, 104, 102, 31, 26, 107, 112, 79, 114, 42, 101, 73, 84, 87, 116, 20, 48, 37, 13, 49 ],
[ 59, 29, 78, 77, 18, 55, 26, 61, 6, 107, 46, 48, 106, 11, 64, 31, 25, 40, 73, 123, 30, 76, 5, 14, 8, 90, 65, 101, 38, 116, 81, 66, 16, 17, 69, 84, 120, 1, 87, 24, 85, 126, 36, 49, 47, 23, 13, 111, 108, 35, 44, 45, 79, 57, 2, 67, 62, 7, 9, 113, 80, 89, 22, 102, 88, 99, 110, 98, 74, 21, 27, 93, 117, 96, 42, 19, 63, 34, 56, 3, 58, 20, 37, 68, 121, 41, 104, 70, 109, 33, 94, 105, 112, 128, 10, 83, 12, 82, 54, 75, 124, 53, 28, 100, 125, 95, 52, 97, 32, 15, 51, 114, 127, 119, 39, 71, 4, 91, 60, 50, 103, 92, 43, 86, 118, 115, 72, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 56, 26, 3, 46, 63, 68, 65, 4, 14, 5, 78, 81, 30, 85, 6, 88, 90, 62, 7, 80, 37, 20, 74, 55, 42, 23, 101, 104, 82, 48, 10, 24, 107, 108, 111, 83, 12, 95, 15, 32, 59, 102, 66, 16, 29, 112, 17, 99, 117, 67, 116, 89, 53, 43, 120, 27, 21, 60, 22, 50, 87, 77, 73, 61, 64, 25, 33, 84, 69, 123, 124, 28, 126, 71, 54, 58, 105, 94, 113, 125, 47, 35, 44, 36, 109, 39, 121, 110, 41, 115, 128, 45, 106, 51, 57, 79, 97, 127, 114, 72, 75, 70, 76, 92, 93, 96, 86, 91, 98, 103, 122, 100, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 55, 32, 12, 64, 22, 24, 37, 4, 76, 5, 82, 23, 29, 75, 66, 36, 33, 15, 92, 31, 8, 70, 21, 46, 28, 9, 68, 45, 59, 50, 41, 11, 109, 54, 51, 43, 113, 49, 13, 25, 65, 58, 79, 47, 61, 91, 77, 118, 30, 62, 19, 86, 101, 71, 20, 84, 73, 122, 42, 40, 38, 56, 83, 80, 57, 60, 78, 26, 117, 120, 89, 123, 119, 115, 93, 81, 90, 34, 52, 96, 97, 98, 95, 100, 102, 74, 103, 99, 125, 106, 112, 110, 105, 107, 48, 94, 108, 111, 104, 67, 72, 69, 88, 63, 87, 114, 116, 85, 127, 121, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 75, 39, 79, 5, 37, 67, 44, 6, 14, 49, 91, 36, 95, 97, 8, 41, 99, 47, 102, 9, 42, 96, 105, 10, 98, 11, 18, 101, 112, 54, 115, 86, 76, 33, 48, 92, 16, 116, 82, 17, 66, 58, 38, 80, 19, 70, 78, 122, 118, 121, 62, 22, 89, 84, 24, 55, 107, 93, 83, 51, 45, 26, 40, 125, 29, 64, 30, 35, 73, 63, 88, 34, 94, 85, 113, 87, 65, 127, 46, 77, 128, 74, 61, 109, 59, 110, 103, 100, 53, 81, 90, 52, 114, 56, 119, 126, 124, 117, 68, 104, 71, 123, 111, 120, 106, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 59, 29, 47, 16, 18, 55, 44, 107, 6, 75, 46, 28, 87, 11, 98, 12, 95, 40, 26, 57, 3, 58, 5, 14, 10, 49, 25, 76, 38, 78, 48, 96, 97, 106, 110, 109, 79, 1, 27, 24, 4, 30, 89, 41, 115, 23, 39, 101, 85, 67, 86, 126, 123, 120, 2, 36, 50, 51, 9, 94, 52, 35, 81, 82, 8, 83, 84, 66, 15, 80, 17, 92, 90, 64, 21, 7, 31, 13, 43, 45, 111, 54, 53, 32, 77, 117, 65, 61, 69, 108, 113, 112, 105, 127, 100, 102, 103, 99, 37, 70, 19, 20, 22, 88, 114, 104, 42, 121, 74, 68, 124, 125, 128, 118, 71, 34, 33, 60, 91, 56, 63, 93, 62, 73, 119, 116, 122, 72 ],
\[ 76, 77, 38, 84, 27, 117, 24, 55, 73, 56, 30, 62, 102, 21, 41, 23, 9, 65, 123, 26, 37, 82, 71, 70, 6, 14, 69, 119, 63, 120, 5, 39, 46, 59, 25, 16, 78, 22, 122, 88, 72, 91, 33, 66, 15, 116, 64, 89, 99, 17, 32, 110, 103, 100, 4, 101, 75, 40, 19, 12, 2, 42, 98, 85, 74, 87, 124, 81, 8, 83, 35, 51, 43, 61, 118, 20, 68, 1, 28, 29, 18, 7, 3, 31, 93, 127, 92, 96, 126, 11, 10, 47, 44, 107, 79, 80, 57, 58, 104, 125, 60, 121, 114, 105, 13, 53, 67, 54, 115, 86, 109, 49, 48, 108, 128, 50, 36, 95, 97, 34, 112, 45, 90, 113, 106, 94, 111, 52 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 38, 55, 21, 41, 23, 9, 76, 65, 59, 25, 14, 16, 78, 24, 69, 4, 71, 5, 101, 102, 75, 103, 46, 40, 27, 19, 39, 12, 2, 42, 77, 84, 117, 116, 62, 56, 99, 29, 47, 18, 44, 107, 79, 7, 80, 11, 3, 31, 26, 57, 58, 61, 83, 82, 6, 120, 20, 22, 1, 118, 88, 123, 121, 74, 87, 68, 50, 110, 89, 100, 115, 128, 124, 109, 10, 28, 85, 30, 37, 70, 63, 64, 66, 67, 49, 51, 13, 104, 43, 73, 119, 72, 122, 60, 17, 32, 33, 15, 98, 95, 48, 96, 97, 106, 93, 34, 8, 90, 36, 35, 81, 92, 91, 105, 45, 126, 86, 114, 125, 54, 108, 127, 53, 111, 112, 52, 94, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S37-8,4,8-g17-path1-notcomputed", "128S78-8,4,8-g33-path5-notcomputed" ];
s`SolvableDBChild := "64S37-8,4,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
