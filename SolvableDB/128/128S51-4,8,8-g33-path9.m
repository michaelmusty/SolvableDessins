s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-4,8,8-g33-path9";
s`SolvableDBFilename := "128S51-4,8,8-g33-path9.m";
s`SolvableDBPassportName := "128S51-4,8,8-g33";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 70, 92 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 73, 34, 20, 87, 15, 18, 82, 38, 1, 88, 21, 24, 68, 29, 46, 44, 40, 55, 11, 84, 19, 37, 64, 66, 25, 6, 32, 27, 33, 36, 41, 28, 7, 93, 79, 16, 52, 17, 23, 61, 51, 89, 60, 96, 26, 58, 120, 3, 121, 43, 63, 118, 67, 35, 59, 101, 72, 13, 90, 74, 10, 48, 4, 124, 75, 78, 81, 92, 49, 112, 85, 42, 94, 54, 50, 97, 106, 69, 105, 86, 47, 77, 83, 31, 113, 111, 102, 116, 119, 100, 109, 80, 70, 123, 95, 107, 56, 65, 57, 62, 115, 127, 91, 126, 99, 103, 110, 98, 128, 104, 108, 114, 122, 125, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 62, 63, 9, 3, 20, 40, 77, 78, 59, 18, 64, 66, 6, 47, 91, 85, 10, 54, 96, 98, 8, 50, 13, 89, 12, 104, 60, 87, 33, 86, 44, 108, 34, 109, 110, 14, 36, 100, 15, 79, 80, 116, 53, 16, 39, 84, 119, 99, 58, 101, 19, 83, 92, 46, 26, 21, 51, 22, 74, 49, 114, 123, 41, 45, 25, 69, 70, 95, 27, 73, 65, 29, 112, 30, 115, 32, 107, 124, 72, 117, 61, 94, 82, 42, 122, 37, 97, 106, 71, 76, 105, 126, 127, 68, 52, 125, 55, 102, 56, 90, 111, 75, 93, 88, 67, 120, 128, 81, 118, 103, 121, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 73, 34, 20, 87, 15, 18, 82, 38, 1, 88, 21, 24, 68, 29, 46, 44, 40, 55, 11, 84, 19, 37, 64, 66, 25, 6, 32, 27, 33, 36, 41, 28, 7, 93, 79, 16, 52, 17, 23, 61, 51, 89, 60, 96, 26, 58, 120, 3, 121, 43, 63, 118, 67, 35, 59, 101, 72, 13, 90, 74, 10, 48, 4, 124, 75, 78, 81, 92, 49, 112, 85, 42, 94, 54, 50, 97, 106, 69, 105, 86, 47, 77, 83, 31, 113, 111, 102, 116, 119, 100, 109, 80, 70, 123, 95, 107, 56, 65, 57, 62, 115, 127, 91, 126, 99, 103, 110, 98, 128, 104, 108, 114, 122, 125, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 62, 63, 9, 3, 20, 40, 77, 78, 59, 18, 64, 66, 6, 47, 91, 85, 10, 54, 96, 98, 8, 50, 13, 89, 12, 104, 60, 87, 33, 86, 44, 108, 34, 109, 110, 14, 36, 100, 15, 79, 80, 116, 53, 16, 39, 84, 119, 99, 58, 101, 19, 83, 92, 46, 26, 21, 51, 22, 74, 49, 114, 123, 41, 45, 25, 69, 70, 95, 27, 73, 65, 29, 112, 30, 115, 32, 107, 124, 72, 117, 61, 94, 82, 42, 122, 37, 97, 106, 71, 76, 105, 126, 127, 68, 52, 125, 55, 102, 56, 90, 111, 75, 93, 88, 67, 120, 128, 81, 118, 103, 121, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 73, 34, 20, 87, 15, 18, 82, 38, 1, 88, 21, 24, 68, 29, 46, 44, 40, 55, 11, 84, 19, 37, 64, 66, 25, 6, 32, 27, 33, 36, 41, 28, 7, 93, 79, 16, 52, 17, 23, 61, 51, 89, 60, 96, 26, 58, 120, 3, 121, 43, 63, 118, 67, 35, 59, 101, 72, 13, 90, 74, 10, 48, 4, 124, 75, 78, 81, 92, 49, 112, 85, 42, 94, 54, 50, 97, 106, 69, 105, 86, 47, 77, 83, 31, 113, 111, 102, 116, 119, 100, 109, 80, 70, 123, 95, 107, 56, 65, 57, 62, 115, 127, 91, 126, 99, 103, 110, 98, 128, 104, 108, 114, 122, 125, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 62, 63, 9, 3, 20, 40, 77, 78, 59, 18, 64, 66, 6, 47, 91, 85, 10, 54, 96, 98, 8, 50, 13, 89, 12, 104, 60, 87, 33, 86, 44, 108, 34, 109, 110, 14, 36, 100, 15, 79, 80, 116, 53, 16, 39, 84, 119, 99, 58, 101, 19, 83, 92, 46, 26, 21, 51, 22, 74, 49, 114, 123, 41, 45, 25, 69, 70, 95, 27, 73, 65, 29, 112, 30, 115, 32, 107, 124, 72, 117, 61, 94, 82, 42, 122, 37, 97, 106, 71, 76, 105, 126, 127, 68, 52, 125, 55, 102, 56, 90, 111, 75, 93, 88, 67, 120, 128, 81, 118, 103, 121, 113 ]:
 Order := 128 > |
[ 89, 78, 13, 34, 66, 48, 73, 62, 31, 40, 27, 23, 18, 60, 119, 54, 68, 38, 100, 80, 123, 50, 2, 53, 109, 90, 7, 10, 99, 96, 39, 112, 106, 24, 9, 16, 117, 3, 35, 44, 65, 64, 93, 28, 91, 101, 81, 22, 92, 6, 42, 127, 4, 58, 115, 83, 118, 36, 70, 41, 98, 15, 82, 94, 14, 1, 122, 63, 56, 49, 77, 86, 11, 110, 128, 108, 21, 12, 126, 26, 33, 17, 111, 43, 72, 105, 84, 114, 5, 20, 30, 59, 87, 51, 103, 45, 125, 19, 74, 61, 32, 104, 107, 113, 85, 47, 121, 25, 76, 29, 69, 46, 124, 75, 37, 120, 55, 116, 8, 57, 95, 97, 71, 102, 67, 52, 79, 88 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
[ 19, 29, 59, 39, 61, 14, 6, 97, 8, 86, 22, 74, 1, 75, 67, 99, 34, 49, 55, 76, 81, 41, 38, 9, 72, 25, 47, 12, 79, 92, 40, 90, 32, 26, 28, 18, 121, 5, 15, 2, 88, 62, 27, 85, 70, 80, 46, 24, 21, 4, 44, 120, 20, 3, 103, 122, 68, 110, 71, 51, 37, 36, 53, 10, 64, 11, 102, 65, 58, 116, 106, 104, 33, 52, 56, 105, 48, 13, 118, 69, 107, 60, 16, 100, 45, 30, 73, 111, 7, 83, 66, 57, 98, 119, 94, 89, 113, 17, 87, 63, 31, 126, 114, 93, 124, 95, 42, 23, 78, 43, 125, 35, 127, 109, 112, 82, 101, 117, 54, 115, 128, 96, 50, 84, 91, 123, 77, 108 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 73, 34, 20, 87, 15, 18, 82, 38, 1, 88, 21, 24, 68, 29, 46, 44, 40, 55, 11, 84, 19, 37, 64, 66, 25, 6, 32, 27, 33, 36, 41, 28, 7, 93, 79, 16, 52, 17, 23, 61, 51, 89, 60, 96, 26, 58, 120, 3, 121, 43, 63, 118, 67, 35, 59, 101, 72, 13, 90, 74, 10, 48, 4, 124, 75, 78, 81, 92, 49, 112, 85, 42, 94, 54, 50, 97, 106, 69, 105, 86, 47, 77, 83, 31, 113, 111, 102, 116, 119, 100, 109, 80, 70, 123, 95, 107, 56, 65, 57, 62, 115, 127, 91, 126, 99, 103, 110, 98, 128, 104, 108, 114, 122, 125, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 62, 63, 9, 3, 20, 40, 77, 78, 59, 18, 64, 66, 6, 47, 91, 85, 10, 54, 96, 98, 8, 50, 13, 89, 12, 104, 60, 87, 33, 86, 44, 108, 34, 109, 110, 14, 36, 100, 15, 79, 80, 116, 53, 16, 39, 84, 119, 99, 58, 101, 19, 83, 92, 46, 26, 21, 51, 22, 74, 49, 114, 123, 41, 45, 25, 69, 70, 95, 27, 73, 65, 29, 112, 30, 115, 32, 107, 124, 72, 117, 61, 94, 82, 42, 122, 37, 97, 106, 71, 76, 105, 126, 127, 68, 52, 125, 55, 102, 56, 90, 111, 75, 93, 88, 67, 120, 128, 81, 118, 103, 121, 113 ]:
 Order := 128 > |
[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 73, 34, 20, 87, 15, 18, 82, 38, 1, 88, 21, 24, 68, 29, 46, 44, 40, 55, 11, 84, 19, 37, 64, 66, 25, 6, 32, 27, 33, 36, 41, 28, 7, 93, 79, 16, 52, 17, 23, 61, 51, 89, 60, 96, 26, 58, 120, 3, 121, 43, 63, 118, 67, 35, 59, 101, 72, 13, 90, 74, 10, 48, 4, 124, 75, 78, 81, 92, 49, 112, 85, 42, 94, 54, 50, 97, 106, 69, 105, 86, 47, 77, 83, 31, 113, 111, 102, 116, 119, 100, 109, 80, 70, 123, 95, 107, 56, 65, 57, 62, 115, 127, 91, 126, 99, 103, 110, 98, 128, 104, 108, 114, 122, 125, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 62, 63, 9, 3, 20, 40, 77, 78, 59, 18, 64, 66, 6, 47, 91, 85, 10, 54, 96, 98, 8, 50, 13, 89, 12, 104, 60, 87, 33, 86, 44, 108, 34, 109, 110, 14, 36, 100, 15, 79, 80, 116, 53, 16, 39, 84, 119, 99, 58, 101, 19, 83, 92, 46, 26, 21, 51, 22, 74, 49, 114, 123, 41, 45, 25, 69, 70, 95, 27, 73, 65, 29, 112, 30, 115, 32, 107, 124, 72, 117, 61, 94, 82, 42, 122, 37, 97, 106, 71, 76, 105, 126, 127, 68, 52, 125, 55, 102, 56, 90, 111, 75, 93, 88, 67, 120, 128, 81, 118, 103, 121, 113 ]
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
[ 79, 97, 102, 107, 52, 55, 57, 25, 75, 111, 116, 67, 104, 46, 76, 72, 47, 113, 71, 64, 19, 37, 122, 95, 15, 51, 120, 83, 30, 74, 128, 14, 17, 121, 114, 85, 6, 124, 88, 69, 32, 80, 59, 56, 29, 41, 63, 115, 43, 117, 20, 1, 103, 86, 22, 10, 11, 105, 87, 101, 21, 109, 33, 26, 112, 127, 2, 81, 28, 84, 61, 58, 118, 45, 39, 8, 98, 125, 5, 94, 82, 106, 40, 92, 54, 36, 49, 9, 126, 42, 99, 93, 70, 90, 4, 110, 12, 123, 96, 77, 65, 18, 34, 38, 16, 68, 24, 62, 119, 91, 44, 60, 3, 31, 50, 7, 48, 27, 108, 73, 53, 78, 100, 13, 23, 66, 89, 35 ],
[ 91, 108, 23, 63, 96, 123, 43, 94, 112, 35, 87, 109, 54, 68, 42, 62, 116, 78, 93, 32, 127, 77, 28, 17, 128, 46, 66, 51, 58, 125, 24, 117, 21, 50, 4, 69, 120, 36, 101, 64, 82, 60, 124, 31, 122, 115, 71, 7, 45, 11, 95, 102, 48, 83, 118, 80, 52, 119, 30, 6, 84, 9, 57, 107, 22, 38, 111, 98, 88, 3, 126, 44, 89, 16, 103, 114, 59, 40, 113, 53, 27, 100, 75, 99, 76, 25, 104, 121, 13, 34, 85, 18, 110, 65, 37, 86, 56, 5, 2, 1, 47, 105, 106, 67, 10, 73, 55, 20, 26, 12, 90, 33, 72, 41, 19, 79, 61, 92, 39, 70, 81, 15, 49, 97, 8, 29, 74, 14 ],
[ 57, 104, 79, 51, 116, 95, 17, 85, 69, 97, 63, 124, 43, 20, 86, 102, 112, 52, 33, 28, 117, 107, 30, 64, 125, 40, 55, 36, 49, 126, 76, 114, 4, 75, 25, 96, 65, 87, 83, 54, 26, 111, 123, 67, 127, 128, 24, 32, 11, 46, 109, 98, 88, 91, 60, 72, 48, 113, 7, 9, 47, 2, 101, 108, 39, 71, 110, 103, 78, 19, 115, 74, 37, 59, 62, 122, 82, 45, 100, 15, 14, 121, 23, 120, 38, 13, 77, 119, 21, 8, 93, 61, 118, 56, 31, 84, 99, 22, 1, 6, 42, 70, 80, 89, 29, 41, 35, 58, 16, 5, 105, 94, 92, 10, 53, 50, 34, 106, 12, 81, 90, 3, 68, 66, 18, 73, 27, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 114, 109, 98, 125, 127, 99, 107, 117, 101, 110, 128, 62, 116, 95, 94, 92, 108, 124, 47, 102, 126, 31, 100, 103, 33, 96, 65, 83, 56, 50, 120, 59, 77, 48, 90, 79, 119, 115, 60, 57, 68, 72, 112, 111, 118, 49, 66, 86, 89, 81, 97, 123, 80, 52, 32, 29, 42, 85, 11, 104, 4, 70, 106, 7, 78, 75, 84, 14, 36, 113, 64, 91, 69, 37, 121, 18, 35, 67, 17, 87, 93, 41, 58, 26, 20, 105, 55, 23, 63, 10, 54, 16, 82, 19, 44, 88, 13, 28, 38, 73, 25, 21, 8, 51, 43, 61, 34, 53, 40, 46, 27, 76, 6, 5, 74, 1, 45, 24, 30, 71, 9, 3, 15, 39, 12, 2, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
[ 103, 118, 106, 67, 121, 56, 75, 127, 113, 92, 88, 120, 55, 122, 126, 73, 25, 81, 114, 124, 42, 111, 61, 97, 93, 104, 80, 52, 117, 68, 29, 16, 83, 72, 74, 21, 108, 37, 102, 79, 125, 18, 46, 70, 82, 58, 69, 8, 107, 15, 45, 112, 105, 71, 109, 89, 64, 27, 95, 85, 128, 49, 76, 30, 86, 41, 123, 10, 43, 60, 94, 98, 90, 115, 96, 84, 9, 19, 101, 110, 62, 44, 87, 53, 116, 57, 32, 91, 14, 99, 22, 65, 34, 3, 54, 6, 77, 26, 33, 20, 2, 50, 78, 17, 100, 119, 36, 5, 1, 47, 66, 12, 48, 13, 28, 51, 40, 31, 59, 35, 23, 7, 39, 63, 11, 4, 24, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 73, 34, 20, 87, 15, 18, 82, 38, 1, 88, 21, 24, 68, 29, 46, 44, 40, 55, 11, 84, 19, 37, 64, 66, 25, 6, 32, 27, 33, 36, 41, 28, 7, 93, 79, 16, 52, 17, 23, 61, 51, 89, 60, 96, 26, 58, 120, 3, 121, 43, 63, 118, 67, 35, 59, 101, 72, 13, 90, 74, 10, 48, 4, 124, 75, 78, 81, 92, 49, 112, 85, 42, 94, 54, 50, 97, 106, 69, 105, 86, 47, 77, 83, 31, 113, 111, 102, 116, 119, 100, 109, 80, 70, 123, 95, 107, 56, 65, 57, 62, 115, 127, 91, 126, 99, 103, 110, 98, 128, 104, 108, 114, 122, 125, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 61, 58, 66, 24, 70, 73, 76, 6, 80, 4, 84, 39, 23, 72, 46, 81, 7, 82, 32, 8, 100, 12, 53, 9, 48, 103, 74, 94, 105, 106, 11, 71, 13, 21, 14, 99, 68, 15, 98, 114, 49, 111, 38, 63, 89, 51, 19, 41, 17, 45, 62, 120, 20, 96, 92, 108, 93, 78, 65, 90, 52, 25, 110, 112, 77, 118, 26, 113, 40, 28, 29, 60, 30, 101, 97, 91, 102, 121, 33, 67, 119, 43, 36, 87, 37, 125, 117, 85, 109, 123, 47, 75, 88, 54, 128, 55, 122, 95, 116, 59, 57, 127, 64, 126, 115, 69, 79, 86, 83, 124, 104, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 62, 63, 9, 3, 20, 40, 77, 78, 59, 18, 64, 66, 6, 47, 91, 85, 10, 54, 96, 98, 8, 50, 13, 89, 12, 104, 60, 87, 33, 86, 44, 108, 34, 109, 110, 14, 36, 100, 15, 79, 80, 116, 53, 16, 39, 84, 119, 99, 58, 101, 19, 83, 92, 46, 26, 21, 51, 22, 74, 49, 114, 123, 41, 45, 25, 69, 70, 95, 27, 73, 65, 29, 112, 30, 115, 32, 107, 124, 72, 117, 61, 94, 82, 42, 122, 37, 97, 106, 71, 76, 105, 126, 127, 68, 52, 125, 55, 102, 56, 90, 111, 75, 93, 88, 67, 120, 128, 81, 118, 103, 121, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 117, 95, 102, 128, 122, 56, 77, 127, 57, 111, 115, 103, 96, 123, 33, 72, 107, 109, 84, 62, 125, 37, 113, 98, 93, 69, 120, 101, 65, 79, 99, 16, 104, 52, 81, 23, 121, 126, 118, 91, 49, 80, 116, 60, 110, 58, 97, 42, 67, 70, 35, 124, 106, 78, 7, 10, 47, 94, 45, 108, 21, 105, 92, 30, 88, 50, 86, 27, 51, 119, 17, 83, 112, 89, 100, 8, 55, 31, 43, 36, 85, 73, 20, 82, 68, 90, 66, 75, 87, 41, 64, 26, 59, 3, 14, 48, 25, 32, 76, 29, 4, 13, 34, 63, 54, 18, 61, 19, 46, 11, 74, 24, 1, 12, 44, 2, 40, 71, 28, 38, 6, 15, 53, 22, 39, 9, 5 ],
\[ 95, 123, 33, 72, 107, 109, 114, 84, 124, 79, 128, 77, 106, 78, 93, 7, 10, 47, 94, 45, 80, 108, 21, 105, 92, 30, 88, 127, 50, 117, 102, 122, 56, 86, 113, 27, 62, 81, 104, 126, 23, 110, 41, 52, 115, 125, 111, 76, 46, 25, 74, 24, 85, 73, 119, 1, 31, 11, 32, 12, 42, 43, 44, 29, 2, 121, 98, 40, 66, 112, 90, 57, 75, 48, 13, 70, 20, 71, 4, 91, 69, 28, 89, 60, 120, 118, 14, 38, 103, 96, 37, 101, 65, 99, 16, 55, 100, 64, 6, 51, 67, 17, 54, 68, 116, 83, 58, 49, 59, 22, 5, 97, 63, 3, 8, 35, 15, 39, 87, 9, 36, 19, 26, 82, 61, 34, 53, 18 ],
\[ 127, 122, 104, 121, 126, 117, 118, 109, 114, 69, 120, 125, 113, 101, 108, 85, 106, 124, 77, 42, 100, 115, 67, 103, 119, 94, 57, 111, 96, 110, 75, 60, 82, 95, 88, 105, 50, 102, 128, 56, 112, 20, 92, 83, 99, 65, 68, 55, 84, 37, 90, 66, 107, 72, 48, 40, 27, 86, 93, 32, 123, 76, 81, 80, 46, 52, 23, 47, 10, 87, 98, 54, 116, 91, 31, 62, 19, 97, 89, 64, 63, 33, 44, 49, 16, 58, 70, 35, 79, 51, 74, 43, 59, 26, 34, 29, 78, 71, 45, 21, 14, 38, 24, 3, 36, 17, 53, 15, 8, 30, 28, 41, 13, 9, 22, 73, 6, 7, 25, 11, 4, 2, 61, 18, 12, 5, 1, 39 ],
\[ 125, 128, 83, 118, 122, 126, 102, 112, 115, 107, 113, 114, 111, 123, 101, 26, 70, 69, 91, 68, 110, 127, 75, 120, 60, 82, 124, 103, 108, 62, 37, 98, 93, 116, 55, 80, 89, 56, 117, 121, 77, 47, 105, 95, 119, 100, 84, 52, 58, 79, 106, 78, 57, 90, 66, 4, 18, 20, 16, 71, 96, 46, 92, 81, 21, 97, 31, 49, 53, 54, 99, 51, 104, 109, 50, 65, 74, 88, 23, 63, 43, 59, 34, 86, 94, 42, 72, 48, 67, 17, 8, 36, 85, 33, 73, 15, 35, 45, 25, 30, 61, 40, 11, 44, 64, 87, 27, 14, 41, 76, 24, 19, 28, 22, 1, 3, 5, 38, 32, 13, 7, 39, 29, 10, 9, 2, 12, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 61, 82, 54, 53, 8, 49, 76, 12, 50, 13, 71, 59, 10, 11, 14, 46, 89, 45, 85, 3, 66, 63, 67, 4, 5, 7, 74, 84, 64, 73, 32, 30, 86, 78, 20, 23, 87, 88, 18, 17, 97, 118, 69, 68, 26, 99, 15, 100, 36, 43, 110, 35, 37, 58, 57, 90, 25, 106, 44, 41, 79, 21, 109, 48, 75, 92, 105, 16, 116, 42, 33, 47, 51, 52, 31, 70, 112, 80, 94, 93, 104, 101, 55, 119, 60, 62, 96, 121, 113, 95, 81, 72, 124, 123, 77, 65, 120, 91, 103, 127, 125, 83, 122, 56, 98, 111, 102, 117, 108, 107, 115, 128, 114, 126 ],
\[ 12, 39, 44, 7, 2, 5, 38, 41, 22, 53, 13, 9, 28, 61, 14, 94, 87, 10, 74, 47, 30, 1, 31, 11, 32, 33, 18, 24, 15, 76, 50, 71, 59, 73, 48, 64, 79, 40, 6, 4, 19, 68, 36, 34, 25, 21, 49, 66, 86, 89, 17, 97, 27, 51, 52, 121, 124, 42, 85, 98, 29, 65, 43, 63, 100, 78, 75, 84, 107, 72, 45, 90, 3, 8, 37, 46, 91, 35, 67, 81, 92, 93, 95, 58, 26, 20, 54, 55, 23, 106, 109, 105, 16, 82, 116, 108, 88, 99, 119, 110, 123, 56, 120, 83, 80, 70, 57, 101, 112, 62, 103, 77, 111, 115, 127, 104, 126, 102, 60, 113, 118, 128, 96, 69, 114, 122, 125, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S7-2,8,8-g5-path2", "64S4-4,8,8-g17-path5", "128S51-4,8,8-g33-path9" ];
s`SolvableDBChild := "64S4-4,8,8-g17-path5";

/*
Return for eval
*/

return s;