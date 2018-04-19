s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-8,4,8-g33-path1-notcomputed";
s`SolvableDBFilename := "128S78-8,4,8-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S78-8,4,8-g33";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 65, 102 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 66, 63, 4, 14, 5, 78, 59, 30, 84, 6, 87, 89, 60, 7, 56, 37, 20, 73, 40, 101, 104, 82, 46, 10, 70, 107, 106, 110, 81, 12, 95, 15, 32, 57, 102, 62, 16, 75, 111, 17, 99, 69, 65, 72, 88, 51, 41, 119, 27, 21, 53, 58, 22, 48, 86, 23, 77, 116, 91, 64, 25, 83, 67, 123, 124, 28, 126, 121, 52, 80, 105, 33, 94, 113, 125, 42, 35, 45, 36, 109, 38, 120, 108, 39, 115, 128, 43, 112, 55, 79, 97, 127, 49, 114, 71, 74, 68, 92, 93, 98, 85, 76, 90, 96, 103, 122, 100, 118, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 62, 22, 24, 37, 4, 76, 5, 81, 23, 29, 74, 64, 36, 33, 15, 92, 31, 8, 68, 44, 9, 66, 43, 57, 48, 39, 11, 108, 52, 49, 41, 113, 47, 13, 25, 77, 56, 79, 45, 59, 90, 63, 117, 30, 54, 19, 85, 101, 69, 20, 83, 21, 72, 122, 40, 75, 28, 70, 60, 82, 80, 55, 78, 26, 121, 123, 88, 119, 118, 115, 93, 91, 58, 89, 34, 50, 96, 97, 98, 95, 100, 102, 73, 103, 99, 125, 106, 111, 109, 107, 46, 94, 112, 105, 110, 104, 65, 71, 87, 61, 84, 114, 67, 116, 86, 127, 120, 128, 126, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 67, 71, 74, 39, 79, 5, 37, 65, 45, 6, 14, 47, 90, 36, 95, 97, 8, 99, 102, 9, 40, 98, 105, 10, 96, 11, 18, 101, 111, 52, 115, 85, 76, 33, 46, 93, 16, 116, 82, 17, 64, 80, 70, 56, 19, 68, 78, 122, 118, 38, 120, 60, 22, 88, 42, 83, 24, 53, 107, 92, 43, 49, 26, 75, 125, 29, 62, 30, 35, 72, 81, 61, 87, 34, 94, 84, 113, 86, 77, 127, 44, 63, 128, 73, 59, 109, 57, 100, 103, 51, 91, 108, 89, 50, 114, 54, 126, 124, 121, 66, 117, 104, 69, 119, 110, 123, 106, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 66, 63, 4, 14, 5, 78, 59, 30, 84, 6, 87, 89, 60, 7, 56, 37, 20, 73, 40, 101, 104, 82, 46, 10, 70, 107, 106, 110, 81, 12, 95, 15, 32, 57, 102, 62, 16, 75, 111, 17, 99, 69, 65, 72, 88, 51, 41, 119, 27, 21, 53, 58, 22, 48, 86, 23, 77, 116, 91, 64, 25, 83, 67, 123, 124, 28, 126, 121, 52, 80, 105, 33, 94, 113, 125, 42, 35, 45, 36, 109, 38, 120, 108, 39, 115, 128, 43, 112, 55, 79, 97, 127, 49, 114, 71, 74, 68, 92, 93, 98, 85, 76, 90, 96, 103, 122, 100, 118, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 62, 22, 24, 37, 4, 76, 5, 81, 23, 29, 74, 64, 36, 33, 15, 92, 31, 8, 68, 44, 9, 66, 43, 57, 48, 39, 11, 108, 52, 49, 41, 113, 47, 13, 25, 77, 56, 79, 45, 59, 90, 63, 117, 30, 54, 19, 85, 101, 69, 20, 83, 21, 72, 122, 40, 75, 28, 70, 60, 82, 80, 55, 78, 26, 121, 123, 88, 119, 118, 115, 93, 91, 58, 89, 34, 50, 96, 97, 98, 95, 100, 102, 73, 103, 99, 125, 106, 111, 109, 107, 46, 94, 112, 105, 110, 104, 65, 71, 87, 61, 84, 114, 67, 116, 86, 127, 120, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 67, 71, 74, 39, 79, 5, 37, 65, 45, 6, 14, 47, 90, 36, 95, 97, 8, 99, 102, 9, 40, 98, 105, 10, 96, 11, 18, 101, 111, 52, 115, 85, 76, 33, 46, 93, 16, 116, 82, 17, 64, 80, 70, 56, 19, 68, 78, 122, 118, 38, 120, 60, 22, 88, 42, 83, 24, 53, 107, 92, 43, 49, 26, 75, 125, 29, 62, 30, 35, 72, 81, 61, 87, 34, 94, 84, 113, 86, 77, 127, 44, 63, 128, 73, 59, 109, 57, 100, 103, 51, 91, 108, 89, 50, 114, 54, 126, 124, 121, 66, 117, 104, 69, 119, 110, 123, 106, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 66, 63, 4, 14, 5, 78, 59, 30, 84, 6, 87, 89, 60, 7, 56, 37, 20, 73, 40, 101, 104, 82, 46, 10, 70, 107, 106, 110, 81, 12, 95, 15, 32, 57, 102, 62, 16, 75, 111, 17, 99, 69, 65, 72, 88, 51, 41, 119, 27, 21, 53, 58, 22, 48, 86, 23, 77, 116, 91, 64, 25, 83, 67, 123, 124, 28, 126, 121, 52, 80, 105, 33, 94, 113, 125, 42, 35, 45, 36, 109, 38, 120, 108, 39, 115, 128, 43, 112, 55, 79, 97, 127, 49, 114, 71, 74, 68, 92, 93, 98, 85, 76, 90, 96, 103, 122, 100, 118, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 62, 22, 24, 37, 4, 76, 5, 81, 23, 29, 74, 64, 36, 33, 15, 92, 31, 8, 68, 44, 9, 66, 43, 57, 48, 39, 11, 108, 52, 49, 41, 113, 47, 13, 25, 77, 56, 79, 45, 59, 90, 63, 117, 30, 54, 19, 85, 101, 69, 20, 83, 21, 72, 122, 40, 75, 28, 70, 60, 82, 80, 55, 78, 26, 121, 123, 88, 119, 118, 115, 93, 91, 58, 89, 34, 50, 96, 97, 98, 95, 100, 102, 73, 103, 99, 125, 106, 111, 109, 107, 46, 94, 112, 105, 110, 104, 65, 71, 87, 61, 84, 114, 67, 116, 86, 127, 120, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 67, 71, 74, 39, 79, 5, 37, 65, 45, 6, 14, 47, 90, 36, 95, 97, 8, 99, 102, 9, 40, 98, 105, 10, 96, 11, 18, 101, 111, 52, 115, 85, 76, 33, 46, 93, 16, 116, 82, 17, 64, 80, 70, 56, 19, 68, 78, 122, 118, 38, 120, 60, 22, 88, 42, 83, 24, 53, 107, 92, 43, 49, 26, 75, 125, 29, 62, 30, 35, 72, 81, 61, 87, 34, 94, 84, 113, 86, 77, 127, 44, 63, 128, 73, 59, 109, 57, 100, 103, 51, 91, 108, 89, 50, 114, 54, 126, 124, 121, 66, 117, 104, 69, 119, 110, 123, 106, 112 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 51, 56, 59, 14, 4, 36, 69, 72, 75, 9, 80, 16, 68, 85, 11, 27, 7, 52, 91, 8, 96, 98, 35, 100, 103, 38, 66, 95, 106, 18, 97, 42, 12, 73, 112, 13, 65, 88, 70, 15, 108, 34, 53, 71, 26, 32, 19, 55, 21, 79, 62, 20, 82, 116, 61, 44, 114, 63, 37, 115, 57, 121, 76, 25, 109, 89, 48, 41, 81, 28, 120, 74, 30, 64, 31, 122, 78, 117, 118, 92, 50, 123, 110, 119, 60, 126, 39, 54, 124, 40, 90, 46, 45, 102, 99, 47, 58, 107, 93, 113, 104, 77, 128, 127, 67, 101, 87, 125, 83, 84, 94, 86, 111, 105 ],
[ 19, 31, 54, 66, 63, 84, 60, 2, 47, 82, 78, 81, 9, 30, 50, 62, 111, 8, 14, 89, 119, 58, 86, 101, 64, 11, 73, 51, 107, 1, 18, 110, 105, 20, 42, 45, 34, 109, 108, 24, 104, 36, 128, 13, 35, 29, 44, 120, 127, 32, 74, 28, 77, 7, 106, 113, 26, 68, 67, 3, 88, 25, 53, 16, 61, 27, 91, 90, 93, 40, 85, 99, 4, 52, 46, 123, 5, 57, 112, 94, 10, 12, 59, 23, 122, 6, 65, 87, 37, 22, 83, 69, 121, 56, 125, 124, 114, 126, 116, 118, 70, 72, 117, 48, 17, 79, 75, 38, 39, 15, 33, 55, 80, 95, 71, 102, 100, 103, 76, 41, 92, 115, 21, 98, 97, 96, 43, 49 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 15, 31, 3, 57, 60, 47, 65, 4, 5, 73, 19, 77, 11, 83, 14, 6, 86, 88, 20, 7, 54, 94, 89, 34, 27, 70, 24, 41, 10, 75, 81, 101, 29, 55, 32, 12, 82, 114, 110, 50, 78, 116, 16, 64, 107, 17, 105, 72, 92, 87, 102, 61, 28, 120, 21, 66, 123, 63, 22, 90, 104, 23, 84, 53, 99, 67, 25, 62, 91, 59, 76, 96, 52, 98, 93, 74, 113, 33, 111, 80, 56, 95, 35, 45, 36, 42, 38, 108, 48, 39, 109, 122, 43, 127, 79, 112, 106, 125, 49, 128, 97, 115, 51, 58, 121, 69, 124, 71, 119, 68, 126, 118, 85, 117, 100, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 66, 63, 4, 14, 5, 78, 59, 30, 84, 6, 87, 89, 60, 7, 56, 37, 20, 73, 40, 101, 104, 82, 46, 10, 70, 107, 106, 110, 81, 12, 95, 15, 32, 57, 102, 62, 16, 75, 111, 17, 99, 69, 65, 72, 88, 51, 41, 119, 27, 21, 53, 58, 22, 48, 86, 23, 77, 116, 91, 64, 25, 83, 67, 123, 124, 28, 126, 121, 52, 80, 105, 33, 94, 113, 125, 42, 35, 45, 36, 109, 38, 120, 108, 39, 115, 128, 43, 112, 55, 79, 97, 127, 49, 114, 71, 74, 68, 92, 93, 98, 85, 76, 90, 96, 103, 122, 100, 118, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 62, 22, 24, 37, 4, 76, 5, 81, 23, 29, 74, 64, 36, 33, 15, 92, 31, 8, 68, 44, 9, 66, 43, 57, 48, 39, 11, 108, 52, 49, 41, 113, 47, 13, 25, 77, 56, 79, 45, 59, 90, 63, 117, 30, 54, 19, 85, 101, 69, 20, 83, 21, 72, 122, 40, 75, 28, 70, 60, 82, 80, 55, 78, 26, 121, 123, 88, 119, 118, 115, 93, 91, 58, 89, 34, 50, 96, 97, 98, 95, 100, 102, 73, 103, 99, 125, 106, 111, 109, 107, 46, 94, 112, 105, 110, 104, 65, 71, 87, 61, 84, 114, 67, 116, 86, 127, 120, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 67, 71, 74, 39, 79, 5, 37, 65, 45, 6, 14, 47, 90, 36, 95, 97, 8, 99, 102, 9, 40, 98, 105, 10, 96, 11, 18, 101, 111, 52, 115, 85, 76, 33, 46, 93, 16, 116, 82, 17, 64, 80, 70, 56, 19, 68, 78, 122, 118, 38, 120, 60, 22, 88, 42, 83, 24, 53, 107, 92, 43, 49, 26, 75, 125, 29, 62, 30, 35, 72, 81, 61, 87, 34, 94, 84, 113, 86, 77, 127, 44, 63, 128, 73, 59, 109, 57, 100, 103, 51, 91, 108, 89, 50, 114, 54, 126, 124, 121, 66, 117, 104, 69, 119, 110, 123, 106, 112 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 51, 56, 59, 14, 4, 36, 69, 72, 75, 9, 80, 16, 68, 85, 11, 27, 7, 52, 91, 8, 96, 98, 35, 100, 103, 38, 66, 95, 106, 18, 97, 42, 12, 73, 112, 13, 65, 88, 70, 15, 108, 34, 53, 71, 26, 32, 19, 55, 21, 79, 62, 20, 82, 116, 61, 44, 114, 63, 37, 115, 57, 121, 76, 25, 109, 89, 48, 41, 81, 28, 120, 74, 30, 64, 31, 122, 78, 117, 118, 92, 50, 123, 110, 119, 60, 126, 39, 54, 124, 40, 90, 46, 45, 102, 99, 47, 58, 107, 93, 113, 104, 77, 128, 127, 67, 101, 87, 125, 83, 84, 94, 86, 111, 105 ],
[ 107, 84, 67, 99, 47, 78, 83, 111, 19, 79, 101, 55, 128, 46, 61, 20, 11, 86, 58, 126, 88, 53, 26, 31, 37, 113, 102, 41, 63, 90, 105, 87, 57, 54, 21, 76, 124, 96, 98, 118, 89, 32, 29, 30, 15, 125, 127, 34, 75, 82, 25, 16, 13, 74, 72, 2, 40, 95, 62, 28, 66, 38, 93, 39, 106, 45, 104, 5, 14, 8, 80, 119, 42, 48, 77, 65, 92, 94, 116, 18, 4, 27, 120, 122, 70, 71, 73, 112, 60, 97, 64, 49, 43, 100, 9, 59, 44, 91, 110, 6, 117, 50, 23, 109, 115, 36, 114, 7, 3, 81, 85, 35, 103, 121, 24, 123, 17, 33, 12, 108, 1, 56, 10, 51, 69, 52, 68, 22 ],
[ 56, 95, 70, 9, 17, 121, 24, 48, 115, 53, 43, 5, 102, 80, 34, 23, 109, 97, 15, 61, 29, 81, 69, 68, 6, 96, 44, 2, 100, 32, 41, 89, 108, 122, 25, 16, 87, 57, 11, 67, 50, 14, 123, 85, 1, 65, 99, 110, 119, 58, 45, 42, 33, 27, 59, 52, 49, 8, 117, 4, 125, 76, 55, 21, 124, 28, 72, 82, 35, 22, 19, 128, 74, 18, 103, 75, 79, 98, 91, 51, 7, 3, 116, 37, 60, 20, 114, 126, 71, 31, 118, 78, 26, 46, 73, 112, 66, 106, 104, 62, 83, 120, 64, 105, 13, 93, 88, 12, 10, 90, 47, 92, 107, 86, 54, 127, 77, 63, 39, 111, 36, 30, 38, 113, 84, 94, 40, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 66, 63, 4, 14, 5, 78, 59, 30, 84, 6, 87, 89, 60, 7, 56, 37, 20, 73, 40, 101, 104, 82, 46, 10, 70, 107, 106, 110, 81, 12, 95, 15, 32, 57, 102, 62, 16, 75, 111, 17, 99, 69, 65, 72, 88, 51, 41, 119, 27, 21, 53, 58, 22, 48, 86, 23, 77, 116, 91, 64, 25, 83, 67, 123, 124, 28, 126, 121, 52, 80, 105, 33, 94, 113, 125, 42, 35, 45, 36, 109, 38, 120, 108, 39, 115, 128, 43, 112, 55, 79, 97, 127, 49, 114, 71, 74, 68, 92, 93, 98, 85, 76, 90, 96, 103, 122, 100, 118, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 62, 22, 24, 37, 4, 76, 5, 81, 23, 29, 74, 64, 36, 33, 15, 92, 31, 8, 68, 44, 9, 66, 43, 57, 48, 39, 11, 108, 52, 49, 41, 113, 47, 13, 25, 77, 56, 79, 45, 59, 90, 63, 117, 30, 54, 19, 85, 101, 69, 20, 83, 21, 72, 122, 40, 75, 28, 70, 60, 82, 80, 55, 78, 26, 121, 123, 88, 119, 118, 115, 93, 91, 58, 89, 34, 50, 96, 97, 98, 95, 100, 102, 73, 103, 99, 125, 106, 111, 109, 107, 46, 94, 112, 105, 110, 104, 65, 71, 87, 61, 84, 114, 67, 116, 86, 127, 120, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 67, 71, 74, 39, 79, 5, 37, 65, 45, 6, 14, 47, 90, 36, 95, 97, 8, 99, 102, 9, 40, 98, 105, 10, 96, 11, 18, 101, 111, 52, 115, 85, 76, 33, 46, 93, 16, 116, 82, 17, 64, 80, 70, 56, 19, 68, 78, 122, 118, 38, 120, 60, 22, 88, 42, 83, 24, 53, 107, 92, 43, 49, 26, 75, 125, 29, 62, 30, 35, 72, 81, 61, 87, 34, 94, 84, 113, 86, 77, 127, 44, 63, 128, 73, 59, 109, 57, 100, 103, 51, 91, 108, 89, 50, 114, 54, 126, 124, 121, 66, 117, 104, 69, 119, 110, 123, 106, 112 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 15, 31, 3, 57, 60, 47, 65, 4, 5, 73, 19, 77, 11, 83, 14, 6, 86, 88, 20, 7, 54, 94, 89, 34, 27, 70, 24, 41, 10, 75, 81, 101, 29, 55, 32, 12, 82, 114, 110, 50, 78, 116, 16, 64, 107, 17, 105, 72, 92, 87, 102, 61, 28, 120, 21, 66, 123, 63, 22, 90, 104, 23, 84, 53, 99, 67, 25, 62, 91, 59, 76, 96, 52, 98, 93, 74, 113, 33, 111, 80, 56, 95, 35, 45, 36, 42, 38, 108, 48, 39, 109, 122, 43, 127, 79, 112, 106, 125, 49, 128, 97, 115, 51, 58, 121, 69, 124, 71, 119, 68, 126, 118, 85, 117, 100, 103 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 45, 18, 52, 3, 33, 5, 15, 10, 64, 68, 70, 20, 27, 21, 53, 82, 6, 75, 28, 62, 35, 17, 32, 93, 8, 31, 22, 9, 44, 73, 49, 11, 41, 38, 57, 109, 51, 43, 48, 94, 13, 47, 16, 63, 80, 55, 42, 91, 58, 77, 118, 19, 60, 30, 115, 40, 121, 37, 67, 76, 116, 71, 101, 29, 74, 24, 54, 81, 56, 79, 26, 78, 69, 119, 65, 123, 117, 85, 92, 59, 90, 34, 89, 110, 98, 95, 96, 97, 103, 99, 66, 100, 102, 114, 112, 105, 108, 46, 107, 113, 106, 111, 50, 120, 88, 122, 61, 87, 86, 125, 83, 72, 84, 128, 104, 127, 124, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 23, 51, 56, 59, 14, 4, 36, 69, 72, 75, 9, 80, 16, 68, 85, 11, 27, 7, 52, 91, 8, 96, 98, 35, 100, 103, 38, 66, 95, 106, 18, 97, 42, 12, 73, 112, 13, 65, 88, 70, 15, 108, 34, 53, 71, 26, 32, 19, 55, 21, 79, 62, 20, 82, 116, 61, 44, 114, 63, 37, 115, 57, 121, 76, 25, 109, 89, 48, 41, 81, 28, 120, 74, 30, 64, 31, 122, 78, 117, 118, 92, 50, 123, 110, 119, 60, 126, 39, 54, 124, 40, 90, 46, 45, 102, 99, 47, 58, 107, 93, 113, 104, 77, 128, 127, 67, 101, 87, 125, 83, 84, 94, 86, 111, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 66, 63, 4, 14, 5, 78, 59, 30, 84, 6, 87, 89, 60, 7, 56, 37, 20, 73, 40, 101, 104, 82, 46, 10, 70, 107, 106, 110, 81, 12, 95, 15, 32, 57, 102, 62, 16, 75, 111, 17, 99, 69, 65, 72, 88, 51, 41, 119, 27, 21, 53, 58, 22, 48, 86, 23, 77, 116, 91, 64, 25, 83, 67, 123, 124, 28, 126, 121, 52, 80, 105, 33, 94, 113, 125, 42, 35, 45, 36, 109, 38, 120, 108, 39, 115, 128, 43, 112, 55, 79, 97, 127, 49, 114, 71, 74, 68, 92, 93, 98, 85, 76, 90, 96, 103, 122, 100, 118, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 62, 22, 24, 37, 4, 76, 5, 81, 23, 29, 74, 64, 36, 33, 15, 92, 31, 8, 68, 44, 9, 66, 43, 57, 48, 39, 11, 108, 52, 49, 41, 113, 47, 13, 25, 77, 56, 79, 45, 59, 90, 63, 117, 30, 54, 19, 85, 101, 69, 20, 83, 21, 72, 122, 40, 75, 28, 70, 60, 82, 80, 55, 78, 26, 121, 123, 88, 119, 118, 115, 93, 91, 58, 89, 34, 50, 96, 97, 98, 95, 100, 102, 73, 103, 99, 125, 106, 111, 109, 107, 46, 94, 112, 105, 110, 104, 65, 71, 87, 61, 84, 114, 67, 116, 86, 127, 120, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 67, 71, 74, 39, 79, 5, 37, 65, 45, 6, 14, 47, 90, 36, 95, 97, 8, 99, 102, 9, 40, 98, 105, 10, 96, 11, 18, 101, 111, 52, 115, 85, 76, 33, 46, 93, 16, 116, 82, 17, 64, 80, 70, 56, 19, 68, 78, 122, 118, 38, 120, 60, 22, 88, 42, 83, 24, 53, 107, 92, 43, 49, 26, 75, 125, 29, 62, 30, 35, 72, 81, 61, 87, 34, 94, 84, 113, 86, 77, 127, 44, 63, 128, 73, 59, 109, 57, 100, 103, 51, 91, 108, 89, 50, 114, 54, 126, 124, 121, 66, 117, 104, 69, 119, 110, 123, 106, 112 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 15, 31, 3, 57, 60, 47, 65, 4, 5, 73, 19, 77, 11, 83, 14, 6, 86, 88, 20, 7, 54, 94, 89, 34, 27, 70, 24, 41, 10, 75, 81, 101, 29, 55, 32, 12, 82, 114, 110, 50, 78, 116, 16, 64, 107, 17, 105, 72, 92, 87, 102, 61, 28, 120, 21, 66, 123, 63, 22, 90, 104, 23, 84, 53, 99, 67, 25, 62, 91, 59, 76, 96, 52, 98, 93, 74, 113, 33, 111, 80, 56, 95, 35, 45, 36, 42, 38, 108, 48, 39, 109, 122, 43, 127, 79, 112, 106, 125, 49, 128, 97, 115, 51, 58, 121, 69, 124, 71, 119, 68, 126, 118, 85, 117, 100, 103 ],
[ 39, 21, 93, 118, 28, 12, 92, 55, 25, 94, 4, 113, 98, 38, 100, 58, 36, 76, 67, 49, 71, 64, 10, 45, 90, 15, 117, 128, 7, 83, 79, 103, 35, 5, 101, 40, 43, 114, 125, 88, 121, 105, 52, 16, 111, 41, 96, 69, 51, 11, 63, 77, 74, 46, 115, 82, 27, 124, 1, 107, 70, 13, 20, 47, 33, 78, 97, 62, 60, 42, 106, 23, 26, 127, 3, 122, 37, 32, 85, 81, 84, 86, 95, 102, 119, 99, 24, 17, 53, 126, 14, 104, 120, 72, 109, 22, 108, 68, 56, 73, 65, 80, 66, 29, 61, 2, 48, 19, 30, 57, 87, 18, 116, 91, 123, 6, 110, 50, 31, 75, 54, 112, 8, 44, 59, 9, 89, 34 ],
[ 11, 29, 26, 63, 2, 5, 78, 59, 6, 46, 9, 107, 106, 57, 62, 8, 16, 75, 72, 119, 19, 21, 53, 1, 31, 34, 77, 101, 24, 116, 91, 64, 25, 17, 83, 67, 123, 86, 84, 126, 36, 13, 42, 23, 47, 50, 112, 35, 45, 43, 55, 79, 18, 65, 54, 3, 44, 113, 56, 88, 22, 102, 61, 99, 108, 98, 66, 76, 4, 14, 93, 69, 96, 40, 70, 30, 87, 89, 60, 7, 37, 20, 73, 120, 39, 104, 68, 109, 33, 94, 80, 105, 111, 128, 10, 81, 12, 82, 52, 74, 124, 51, 28, 100, 125, 95, 110, 15, 32, 49, 114, 97, 127, 118, 38, 121, 90, 58, 41, 103, 27, 92, 48, 85, 117, 115, 71, 122 ]
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
[ 32, 48, 4, 74, 79, 20, 27, 97, 102, 7, 96, 3, 85, 15, 90, 21, 13, 41, 56, 122, 38, 31, 37, 67, 76, 49, 28, 42, 65, 80, 95, 58, 47, 87, 1, 14, 71, 12, 10, 22, 111, 25, 40, 99, 16, 103, 115, 105, 101, 34, 2, 18, 55, 70, 92, 46, 98, 81, 116, 24, 124, 23, 17, 6, 114, 9, 117, 8, 78, 83, 54, 120, 44, 45, 88, 39, 33, 43, 93, 107, 5, 53, 118, 121, 19, 69, 126, 125, 61, 82, 72, 36, 35, 51, 86, 94, 84, 113, 128, 77, 68, 127, 63, 50, 108, 59, 100, 11, 57, 89, 109, 91, 52, 66, 30, 104, 64, 62, 29, 110, 26, 60, 75, 112, 73, 106, 119, 123 ],
[ 124, 61, 127, 111, 120, 112, 128, 102, 89, 117, 72, 118, 67, 126, 86, 114, 119, 87, 41, 107, 113, 109, 106, 110, 125, 65, 105, 90, 91, 48, 99, 84, 123, 9, 103, 100, 46, 93, 92, 79, 30, 122, 64, 34, 71, 20, 83, 19, 62, 24, 69, 121, 104, 95, 40, 66, 116, 28, 29, 97, 18, 43, 98, 49, 78, 80, 47, 108, 52, 50, 42, 57, 56, 58, 59, 94, 96, 88, 101, 73, 85, 115, 13, 15, 82, 32, 2, 26, 44, 74, 75, 38, 39, 21, 60, 63, 54, 77, 8, 35, 55, 31, 36, 5, 4, 6, 37, 22, 68, 70, 27, 23, 76, 25, 81, 11, 12, 10, 33, 53, 51, 45, 17, 14, 16, 1, 7, 3 ],
[ 100, 121, 117, 128, 115, 43, 118, 109, 56, 93, 68, 92, 123, 103, 124, 122, 96, 69, 81, 106, 125, 55, 49, 95, 71, 52, 127, 111, 17, 82, 108, 126, 98, 70, 38, 39, 112, 94, 113, 62, 61, 58, 65, 80, 90, 73, 119, 87, 88, 53, 76, 21, 85, 45, 120, 48, 22, 86, 23, 42, 9, 12, 35, 10, 59, 16, 50, 79, 15, 97, 107, 29, 25, 105, 33, 114, 36, 51, 104, 41, 74, 28, 110, 60, 83, 54, 44, 91, 24, 84, 6, 101, 40, 77, 102, 116, 99, 72, 89, 20, 64, 34, 37, 57, 30, 14, 66, 27, 4, 5, 19, 1, 63, 26, 67, 75, 13, 47, 3, 11, 32, 46, 7, 2, 78, 18, 8, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 32, 48, 4, 74, 79, 20, 27, 97, 102, 7, 96, 3, 85, 15, 90, 21, 13, 41, 56, 122, 38, 31, 37, 67, 76, 49, 28, 42, 65, 80, 95, 58, 47, 87, 1, 14, 71, 12, 10, 22, 111, 25, 40, 99, 16, 103, 115, 105, 101, 34, 2, 18, 55, 70, 92, 46, 98, 81, 116, 24, 124, 23, 17, 6, 114, 9, 117, 8, 78, 83, 54, 120, 44, 45, 88, 39, 33, 43, 93, 107, 5, 53, 118, 121, 19, 69, 126, 125, 61, 82, 72, 36, 35, 51, 86, 94, 84, 113, 128, 77, 68, 127, 63, 50, 108, 59, 100, 11, 57, 89, 109, 91, 52, 66, 30, 104, 64, 62, 29, 110, 26, 60, 75, 112, 73, 106, 119, 123 ],
[ 28, 4, 58, 71, 39, 45, 90, 15, 7, 105, 21, 111, 41, 74, 115, 93, 82, 27, 20, 97, 118, 60, 42, 12, 92, 55, 122, 125, 25, 37, 32, 85, 81, 1, 84, 86, 95, 127, 128, 99, 68, 94, 109, 3, 113, 98, 48, 22, 108, 2, 19, 30, 38, 13, 100, 36, 76, 120, 5, 47, 23, 46, 67, 107, 80, 31, 49, 54, 64, 10, 50, 70, 8, 114, 16, 117, 83, 79, 103, 35, 101, 40, 43, 65, 66, 88, 6, 56, 14, 104, 53, 126, 124, 61, 52, 69, 51, 121, 17, 123, 102, 33, 119, 9, 72, 11, 96, 63, 77, 18, 116, 57, 87, 89, 73, 24, 112, 106, 78, 44, 62, 110, 26, 75, 34, 29, 91, 59 ],
[ 80, 97, 24, 44, 33, 69, 70, 41, 85, 5, 49, 53, 99, 56, 89, 6, 108, 95, 32, 87, 75, 82, 121, 22, 23, 98, 9, 18, 103, 15, 48, 34, 109, 71, 16, 25, 61, 11, 57, 83, 110, 1, 119, 115, 14, 88, 102, 50, 123, 90, 42, 45, 17, 4, 91, 51, 43, 31, 118, 27, 114, 21, 79, 76, 126, 74, 116, 81, 36, 68, 30, 127, 28, 2, 100, 29, 55, 96, 59, 52, 3, 7, 72, 20, 54, 37, 125, 124, 122, 8, 117, 26, 78, 107, 66, 106, 73, 112, 120, 64, 67, 104, 62, 111, 47, 92, 65, 10, 12, 58, 13, 93, 46, 84, 60, 128, 63, 77, 38, 105, 35, 19, 39, 94, 86, 113, 101, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 100, 121, 117, 128, 115, 43, 118, 109, 56, 93, 68, 92, 123, 103, 124, 122, 96, 69, 81, 106, 125, 55, 49, 95, 71, 52, 127, 111, 17, 82, 108, 126, 98, 70, 38, 39, 112, 94, 113, 62, 61, 58, 65, 80, 90, 73, 119, 87, 88, 53, 76, 21, 85, 45, 120, 48, 22, 86, 23, 42, 9, 12, 35, 10, 59, 16, 50, 79, 15, 97, 107, 29, 25, 105, 33, 114, 36, 51, 104, 41, 74, 28, 110, 60, 83, 54, 44, 91, 24, 84, 6, 101, 40, 77, 102, 116, 99, 72, 89, 20, 64, 34, 37, 57, 30, 14, 66, 27, 4, 5, 19, 1, 63, 26, 67, 75, 13, 47, 3, 11, 32, 46, 7, 2, 78, 18, 8, 31 ],
[ 63, 78, 62, 119, 19, 101, 64, 11, 107, 36, 31, 35, 29, 77, 106, 54, 113, 26, 53, 91, 66, 93, 40, 84, 60, 2, 123, 108, 47, 5, 57, 112, 94, 67, 10, 12, 59, 52, 51, 6, 126, 82, 125, 46, 81, 9, 75, 124, 114, 79, 38, 39, 30, 25, 50, 111, 8, 121, 20, 16, 99, 7, 14, 3, 72, 76, 89, 92, 58, 86, 103, 88, 21, 109, 13, 73, 1, 18, 110, 105, 42, 45, 34, 70, 117, 24, 102, 116, 83, 69, 37, 22, 68, 17, 128, 120, 127, 104, 87, 71, 23, 61, 122, 96, 56, 32, 44, 74, 28, 55, 80, 15, 33, 43, 118, 65, 115, 85, 27, 98, 90, 100, 4, 41, 49, 48, 95, 97 ],
[ 32, 48, 4, 74, 79, 20, 27, 97, 102, 7, 96, 3, 85, 15, 90, 21, 13, 41, 56, 122, 38, 31, 37, 67, 76, 49, 28, 42, 65, 80, 95, 58, 47, 87, 1, 14, 71, 12, 10, 22, 111, 25, 40, 99, 16, 103, 115, 105, 101, 34, 2, 18, 55, 70, 92, 46, 98, 81, 116, 24, 124, 23, 17, 6, 114, 9, 117, 8, 78, 83, 54, 120, 44, 45, 88, 39, 33, 43, 93, 107, 5, 53, 118, 121, 19, 69, 126, 125, 61, 82, 72, 36, 35, 51, 86, 94, 84, 113, 128, 77, 68, 127, 63, 50, 108, 59, 100, 11, 57, 89, 109, 91, 52, 66, 30, 104, 64, 62, 29, 110, 26, 60, 75, 112, 73, 106, 119, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 100, 121, 117, 128, 115, 43, 118, 109, 56, 93, 68, 92, 123, 103, 124, 122, 96, 69, 81, 106, 125, 55, 49, 95, 71, 52, 127, 111, 17, 82, 108, 126, 98, 70, 38, 39, 112, 94, 113, 62, 61, 58, 65, 80, 90, 73, 119, 87, 88, 53, 76, 21, 85, 45, 120, 48, 22, 86, 23, 42, 9, 12, 35, 10, 59, 16, 50, 79, 15, 97, 107, 29, 25, 105, 33, 114, 36, 51, 104, 41, 74, 28, 110, 60, 83, 54, 44, 91, 24, 84, 6, 101, 40, 77, 102, 116, 99, 72, 89, 20, 64, 34, 37, 57, 30, 14, 66, 27, 4, 5, 19, 1, 63, 26, 67, 75, 13, 47, 3, 11, 32, 46, 7, 2, 78, 18, 8, 31 ],
[ 68, 17, 52, 35, 121, 115, 51, 23, 43, 73, 56, 66, 14, 22, 12, 109, 122, 33, 29, 3, 81, 125, 85, 100, 108, 70, 36, 64, 95, 75, 6, 10, 71, 96, 110, 50, 7, 54, 60, 18, 39, 123, 58, 49, 119, 53, 1, 38, 90, 65, 120, 104, 69, 59, 45, 117, 80, 63, 48, 91, 55, 34, 9, 89, 27, 72, 16, 114, 128, 103, 40, 15, 116, 62, 97, 82, 44, 24, 42, 118, 112, 106, 25, 11, 113, 57, 79, 4, 98, 77, 41, 30, 19, 31, 93, 74, 92, 28, 21, 105, 2, 76, 111, 20, 78, 102, 5, 124, 126, 88, 26, 99, 8, 47, 94, 32, 84, 86, 61, 37, 127, 101, 87, 83, 13, 67, 107, 46 ],
[ 81, 108, 45, 16, 35, 60, 42, 121, 119, 28, 51, 74, 56, 82, 53, 12, 19, 109, 103, 24, 3, 86, 54, 64, 10, 68, 25, 76, 66, 100, 69, 5, 30, 106, 58, 90, 70, 4, 27, 95, 57, 39, 31, 123, 38, 17, 80, 11, 8, 126, 105, 111, 36, 118, 14, 63, 52, 79, 50, 117, 91, 71, 85, 122, 9, 127, 6, 84, 40, 62, 83, 89, 128, 21, 73, 7, 115, 22, 1, 77, 93, 92, 23, 49, 46, 43, 59, 44, 112, 55, 110, 15, 32, 48, 78, 2, 26, 18, 75, 47, 97, 29, 13, 87, 96, 104, 33, 94, 113, 124, 98, 120, 41, 102, 107, 34, 20, 37, 114, 61, 101, 67, 125, 72, 99, 116, 65, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 66, 63, 4, 14, 5, 78, 59, 30, 84, 6, 87, 89, 60, 7, 56, 37, 20, 73, 40, 101, 104, 82, 46, 10, 70, 107, 106, 110, 81, 12, 95, 15, 32, 57, 102, 62, 16, 75, 111, 17, 99, 69, 65, 72, 88, 51, 41, 119, 27, 21, 53, 58, 22, 48, 86, 23, 77, 116, 91, 64, 25, 83, 67, 123, 124, 28, 126, 121, 52, 80, 105, 33, 94, 113, 125, 42, 35, 45, 36, 109, 38, 120, 108, 39, 115, 128, 43, 112, 55, 79, 97, 127, 49, 114, 71, 74, 68, 92, 93, 98, 85, 76, 90, 96, 103, 122, 100, 118, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 62, 22, 24, 37, 4, 76, 5, 81, 23, 29, 74, 64, 36, 33, 15, 92, 31, 8, 68, 44, 9, 66, 43, 57, 48, 39, 11, 108, 52, 49, 41, 113, 47, 13, 25, 77, 56, 79, 45, 59, 90, 63, 117, 30, 54, 19, 85, 101, 69, 20, 83, 21, 72, 122, 40, 75, 28, 70, 60, 82, 80, 55, 78, 26, 121, 123, 88, 119, 118, 115, 93, 91, 58, 89, 34, 50, 96, 97, 98, 95, 100, 102, 73, 103, 99, 125, 106, 111, 109, 107, 46, 94, 112, 105, 110, 104, 65, 71, 87, 61, 84, 114, 67, 116, 86, 127, 120, 128, 126, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 67, 71, 74, 39, 79, 5, 37, 65, 45, 6, 14, 47, 90, 36, 95, 97, 8, 99, 102, 9, 40, 98, 105, 10, 96, 11, 18, 101, 111, 52, 115, 85, 76, 33, 46, 93, 16, 116, 82, 17, 64, 80, 70, 56, 19, 68, 78, 122, 118, 38, 120, 60, 22, 88, 42, 83, 24, 53, 107, 92, 43, 49, 26, 75, 125, 29, 62, 30, 35, 72, 81, 61, 87, 34, 94, 84, 113, 86, 77, 127, 44, 63, 128, 73, 59, 109, 57, 100, 103, 51, 91, 108, 89, 50, 114, 54, 126, 124, 121, 66, 117, 104, 69, 119, 110, 123, 106, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 74, 45, 9, 11, 28, 86, 1, 27, 24, 4, 30, 75, 88, 38, 115, 23, 107, 96, 12, 97, 57, 2, 39, 40, 42, 25, 5, 46, 84, 65, 85, 126, 119, 123, 98, 3, 7, 8, 37, 76, 68, 14, 21, 77, 19, 20, 22, 87, 64, 62, 44, 52, 99, 100, 70, 114, 104, 51, 112, 109, 47, 108, 79, 35, 48, 95, 49, 18, 113, 110, 36, 16, 53, 10, 13, 101, 102, 103, 66, 73, 41, 78, 80, 26, 106, 55, 124, 125, 120, 128, 127, 117, 121, 67, 69, 83, 15, 17, 31, 32, 33, 34, 122, 116, 63, 60, 54, 61, 71, 72, 118, 93, 56, 50, 105, 111, 81, 89, 43, 94, 82, 91, 92, 59, 58, 90 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 40, 18, 41, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 51, 52, 15, 76, 21, 77, 99, 74, 100, 70, 28, 86, 101, 102, 103, 104, 66, 73, 57, 82, 98, 95, 75, 105, 106, 81, 89, 36, 78, 35, 20, 60, 79, 17, 80, 53, 90, 91, 54, 27, 23, 16, 26, 107, 96, 97, 108, 109, 55, 19, 22, 30, 34, 37, 110, 111, 112, 113, 94, 114, 115, 65, 85, 88, 83, 121, 63, 67, 69, 116, 127, 126, 84, 119, 123, 120, 128, 124, 125, 122, 68, 59, 93, 92, 64, 72, 56, 58, 62, 61, 71, 87, 117, 118 ],
\[ 76, 77, 70, 83, 27, 121, 24, 53, 116, 60, 30, 54, 99, 21, 38, 23, 44, 63, 123, 26, 37, 81, 69, 68, 6, 14, 67, 117, 87, 119, 5, 39, 9, 57, 25, 16, 78, 71, 122, 58, 17, 64, 32, 72, 62, 88, 102, 33, 15, 109, 100, 103, 4, 40, 74, 75, 19, 10, 18, 101, 96, 86, 73, 84, 126, 59, 8, 82, 35, 22, 43, 48, 91, 118, 61, 20, 66, 1, 28, 29, 7, 3, 31, 92, 128, 93, 98, 124, 11, 12, 2, 45, 42, 107, 79, 80, 55, 56, 120, 114, 90, 104, 125, 111, 47, 52, 65, 115, 85, 108, 13, 51, 46, 106, 127, 41, 97, 95, 34, 105, 36, 49, 89, 94, 112, 113, 50, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 40, 5, 76, 6, 21, 77, 44, 99, 74, 100, 70, 47, 48, 45, 49, 18, 11, 28, 86, 10, 7, 1, 13, 101, 102, 103, 104, 66, 73, 41, 16, 25, 26, 83, 27, 121, 53, 4, 30, 63, 67, 69, 116, 60, 54, 75, 109, 88, 115, 23, 127, 126, 108, 110, 52, 107, 51, 32, 81, 96, 43, 97, 57, 111, 112, 82, 3, 14, 42, 46, 84, 65, 85, 119, 123, 98, 31, 33, 8, 50, 15, 120, 128, 124, 125, 114, 122, 68, 20, 22, 37, 55, 56, 78, 79, 80, 59, 117, 87, 19, 64, 62, 72, 118, 61, 71, 58, 17, 106, 94, 113, 35, 91, 95, 105, 36, 89, 90, 34, 93, 92 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 37, 76, 68, 14, 84, 65, 39, 85, 75, 9, 21, 77, 74, 45, 11, 86, 19, 20, 22, 87, 64, 62, 88, 10, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 70, 73, 83, 121, 53, 122, 116, 66, 124, 123, 101, 119, 96, 51, 102, 115, 103, 44, 125, 120, 52, 42, 57, 38, 40, 63, 67, 69, 60, 54, 99, 107, 97, 46, 126, 98, 61, 71, 72, 118, 117, 93, 56, 79, 80, 55, 41, 43, 47, 48, 49, 50, 58, 59, 78, 81, 82, 89, 90, 91, 92, 94, 95, 104, 127, 128, 108, 110, 100, 114, 109, 112, 113, 106, 105, 111 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S33-4,4,8-g13-path2", "128S78-8,4,8-g33-path1" ];
s`SolvableDBChild := "64S33-4,4,8-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
