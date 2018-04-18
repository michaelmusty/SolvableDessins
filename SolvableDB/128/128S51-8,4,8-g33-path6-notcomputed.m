s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-8,4,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S51-8,4,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S51-8,4,8-g33";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 127, 128 }
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
[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 126, 35, 31, 89, 121, 41, 29, 12, 28, 10, 119, 44, 96, 122, 77, 81, 72, 98, 25, 97, 26, 54, 82, 42, 65, 6, 37, 4, 51, 57, 60, 50, 58, 39, 115, 49, 55, 48, 56, 124, 83, 43, 100, 15, 99, 16, 106, 80, 102, 103, 94, 84, 87, 88, 114, 85, 123, 63, 92, 34, 32, 67, 120, 61, 101, 104, 127, 40, 128, 38, 68, 125, 109, 66, 118, 59, 73, 74, 75, 76, 79, 78, 22, 23, 90, 21, 19, 110, 107, 117, 113, 108, 116, 91, 62, 69, 111, 112 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 77, 79, 83, 17, 74, 48, 76, 50, 24, 111, 90, 23, 55, 65, 60, 117, 21, 59, 116, 62, 70, 64, 113, 66, 114, 68, 57, 112, 91, 49, 73, 51, 75, 96, 45, 27, 95, 89, 46, 30, 86, 106, 87, 31, 104, 93, 72, 54, 103, 35, 101, 102, 105, 100, 97, 98, 99, 120, 41, 121, 123, 44, 126, 69, 67, 63, 61, 71, 53, 108, 107, 128, 109, 110, 85, 94, 119, 125, 88, 122, 127, 92, 118, 115, 124 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 91, 90, 13, 29, 14, 26, 69, 67, 63, 61, 16, 52, 17, 108, 107, 58, 109, 85, 110, 119, 121, 122, 21, 56, 88, 125, 94, 106, 23, 47, 24, 114, 113, 116, 117, 78, 71, 53, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 81, 83, 35, 43, 36, 51, 49, 76, 74, 80, 45, 41, 77, 79, 44, 120, 123, 92, 126, 124, 115, 103, 118, 57, 104, 101, 96, 102, 89, 93, 105, 86, 64, 95, 87, 98, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 126, 35, 31, 89, 121, 41, 29, 12, 28, 10, 119, 44, 96, 122, 77, 81, 72, 98, 25, 97, 26, 54, 82, 42, 65, 6, 37, 4, 51, 57, 60, 50, 58, 39, 115, 49, 55, 48, 56, 124, 83, 43, 100, 15, 99, 16, 106, 80, 102, 103, 94, 84, 87, 88, 114, 85, 123, 63, 92, 34, 32, 67, 120, 61, 101, 104, 127, 40, 128, 38, 68, 125, 109, 66, 118, 59, 73, 74, 75, 76, 79, 78, 22, 23, 90, 21, 19, 110, 107, 117, 113, 108, 116, 91, 62, 69, 111, 112 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 77, 79, 83, 17, 74, 48, 76, 50, 24, 111, 90, 23, 55, 65, 60, 117, 21, 59, 116, 62, 70, 64, 113, 66, 114, 68, 57, 112, 91, 49, 73, 51, 75, 96, 45, 27, 95, 89, 46, 30, 86, 106, 87, 31, 104, 93, 72, 54, 103, 35, 101, 102, 105, 100, 97, 98, 99, 120, 41, 121, 123, 44, 126, 69, 67, 63, 61, 71, 53, 108, 107, 128, 109, 110, 85, 94, 119, 125, 88, 122, 127, 92, 118, 115, 124 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 91, 90, 13, 29, 14, 26, 69, 67, 63, 61, 16, 52, 17, 108, 107, 58, 109, 85, 110, 119, 121, 122, 21, 56, 88, 125, 94, 106, 23, 47, 24, 114, 113, 116, 117, 78, 71, 53, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 81, 83, 35, 43, 36, 51, 49, 76, 74, 80, 45, 41, 77, 79, 44, 120, 123, 92, 126, 124, 115, 103, 118, 57, 104, 101, 96, 102, 89, 93, 105, 86, 64, 95, 87, 98, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 126, 35, 31, 89, 121, 41, 29, 12, 28, 10, 119, 44, 96, 122, 77, 81, 72, 98, 25, 97, 26, 54, 82, 42, 65, 6, 37, 4, 51, 57, 60, 50, 58, 39, 115, 49, 55, 48, 56, 124, 83, 43, 100, 15, 99, 16, 106, 80, 102, 103, 94, 84, 87, 88, 114, 85, 123, 63, 92, 34, 32, 67, 120, 61, 101, 104, 127, 40, 128, 38, 68, 125, 109, 66, 118, 59, 73, 74, 75, 76, 79, 78, 22, 23, 90, 21, 19, 110, 107, 117, 113, 108, 116, 91, 62, 69, 111, 112 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 77, 79, 83, 17, 74, 48, 76, 50, 24, 111, 90, 23, 55, 65, 60, 117, 21, 59, 116, 62, 70, 64, 113, 66, 114, 68, 57, 112, 91, 49, 73, 51, 75, 96, 45, 27, 95, 89, 46, 30, 86, 106, 87, 31, 104, 93, 72, 54, 103, 35, 101, 102, 105, 100, 97, 98, 99, 120, 41, 121, 123, 44, 126, 69, 67, 63, 61, 71, 53, 108, 107, 128, 109, 110, 85, 94, 119, 125, 88, 122, 127, 92, 118, 115, 124 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 91, 90, 13, 29, 14, 26, 69, 67, 63, 61, 16, 52, 17, 108, 107, 58, 109, 85, 110, 119, 121, 122, 21, 56, 88, 125, 94, 106, 23, 47, 24, 114, 113, 116, 117, 78, 71, 53, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 81, 83, 35, 43, 36, 51, 49, 76, 74, 80, 45, 41, 77, 79, 44, 120, 123, 92, 126, 124, 115, 103, 118, 57, 104, 101, 96, 102, 89, 93, 105, 86, 64, 95, 87, 98, 100 ]:
 Order := 128 > |
[ 18, 5, 26, 58, 6, 56, 16, 3, 11, 40, 1, 38, 10, 7, 74, 76, 20, 23, 117, 21, 116, 113, 114, 4, 49, 51, 14, 39, 37, 28, 33, 91, 2, 90, 32, 12, 57, 100, 64, 98, 36, 54, 72, 42, 8, 29, 25, 68, 66, 62, 59, 15, 24, 52, 67, 69, 60, 63, 106, 61, 94, 125, 88, 19, 55, 104, 92, 101, 126, 22, 17, 47, 107, 108, 109, 110, 45, 112, 111, 78, 46, 53, 71, 82, 86, 9, 83, 84, 34, 115, 124, 89, 30, 81, 13, 43, 50, 48, 75, 73, 95, 79, 80, 96, 27, 77, 119, 122, 103, 118, 127, 128, 121, 85, 65, 123, 120, 105, 41, 93, 35, 44, 87, 70, 102, 31, 97, 99 ],
[ 27, 41, 9, 2, 45, 71, 33, 81, 92, 31, 95, 86, 104, 93, 14, 72, 43, 53, 17, 11, 37, 1, 115, 42, 8, 54, 125, 77, 105, 123, 116, 85, 121, 126, 117, 122, 36, 30, 13, 46, 62, 101, 119, 110, 103, 88, 82, 47, 38, 3, 128, 83, 80, 35, 5, 124, 91, 39, 57, 24, 16, 4, 99, 90, 29, 65, 15, 6, 100, 28, 102, 89, 52, 40, 7, 127, 108, 118, 106, 107, 113, 120, 94, 69, 76, 63, 114, 74, 61, 44, 96, 50, 67, 73, 109, 59, 10, 112, 12, 111, 60, 68, 55, 58, 66, 23, 18, 70, 20, 64, 84, 87, 25, 98, 79, 97, 26, 56, 19, 48, 75, 21, 49, 78, 22, 51, 32, 34 ],
[ 20, 7, 25, 60, 4, 55, 15, 5, 12, 39, 3, 37, 11, 1, 73, 75, 6, 22, 110, 19, 109, 108, 107, 18, 48, 50, 29, 38, 40, 14, 34, 54, 10, 72, 33, 2, 65, 99, 70, 97, 43, 90, 91, 36, 28, 8, 16, 114, 113, 116, 117, 26, 47, 24, 66, 68, 21, 62, 126, 59, 101, 92, 104, 58, 23, 123, 103, 120, 118, 56, 52, 17, 69, 67, 63, 61, 79, 53, 71, 45, 83, 111, 112, 46, 87, 32, 30, 86, 9, 128, 127, 93, 82, 89, 42, 13, 76, 74, 51, 49, 102, 27, 95, 105, 78, 96, 94, 88, 121, 85, 115, 124, 125, 106, 64, 122, 119, 44, 80, 35, 81, 77, 31, 57, 41, 84, 100, 98 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 126, 35, 31, 89, 121, 41, 29, 12, 28, 10, 119, 44, 96, 122, 77, 81, 72, 98, 25, 97, 26, 54, 82, 42, 65, 6, 37, 4, 51, 57, 60, 50, 58, 39, 115, 49, 55, 48, 56, 124, 83, 43, 100, 15, 99, 16, 106, 80, 102, 103, 94, 84, 87, 88, 114, 85, 123, 63, 92, 34, 32, 67, 120, 61, 101, 104, 127, 40, 128, 38, 68, 125, 109, 66, 118, 59, 73, 74, 75, 76, 79, 78, 22, 23, 90, 21, 19, 110, 107, 117, 113, 108, 116, 91, 62, 69, 111, 112 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 77, 79, 83, 17, 74, 48, 76, 50, 24, 111, 90, 23, 55, 65, 60, 117, 21, 59, 116, 62, 70, 64, 113, 66, 114, 68, 57, 112, 91, 49, 73, 51, 75, 96, 45, 27, 95, 89, 46, 30, 86, 106, 87, 31, 104, 93, 72, 54, 103, 35, 101, 102, 105, 100, 97, 98, 99, 120, 41, 121, 123, 44, 126, 69, 67, 63, 61, 71, 53, 108, 107, 128, 109, 110, 85, 94, 119, 125, 88, 122, 127, 92, 118, 115, 124 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 91, 90, 13, 29, 14, 26, 69, 67, 63, 61, 16, 52, 17, 108, 107, 58, 109, 85, 110, 119, 121, 122, 21, 56, 88, 125, 94, 106, 23, 47, 24, 114, 113, 116, 117, 78, 71, 53, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 81, 83, 35, 43, 36, 51, 49, 76, 74, 80, 45, 41, 77, 79, 44, 120, 123, 92, 126, 124, 115, 103, 118, 57, 104, 101, 96, 102, 89, 93, 105, 86, 64, 95, 87, 98, 100 ]:
 Order := 128 > |
[ 18, 5, 26, 58, 6, 56, 16, 3, 11, 40, 1, 38, 10, 7, 74, 76, 20, 23, 117, 21, 116, 113, 114, 4, 49, 51, 14, 39, 37, 28, 33, 91, 2, 90, 32, 12, 57, 100, 64, 98, 36, 54, 72, 42, 8, 29, 25, 68, 66, 62, 59, 15, 24, 52, 67, 69, 60, 63, 106, 61, 94, 125, 88, 19, 55, 104, 92, 101, 126, 22, 17, 47, 107, 108, 109, 110, 45, 112, 111, 78, 46, 53, 71, 82, 86, 9, 83, 84, 34, 115, 124, 89, 30, 81, 13, 43, 50, 48, 75, 73, 95, 79, 80, 96, 27, 77, 119, 122, 103, 118, 127, 128, 121, 85, 65, 123, 120, 105, 41, 93, 35, 44, 87, 70, 102, 31, 97, 99 ],
[ 118, 107, 85, 31, 106, 87, 126, 61, 55, 69, 68, 114, 49, 117, 105, 96, 104, 84, 83, 86, 46, 9, 34, 122, 77, 44, 50, 59, 110, 21, 20, 23, 22, 56, 64, 74, 119, 120, 101, 94, 97, 48, 73, 16, 75, 58, 88, 43, 36, 45, 78, 123, 109, 113, 33, 32, 35, 30, 29, 82, 14, 53, 112, 89, 81, 90, 54, 2, 12, 93, 62, 67, 42, 13, 27, 79, 15, 76, 51, 100, 70, 19, 60, 6, 7, 4, 18, 52, 57, 108, 66, 127, 65, 38, 99, 26, 95, 80, 41, 102, 37, 98, 115, 24, 25, 1, 11, 91, 71, 28, 63, 116, 72, 10, 125, 111, 8, 5, 39, 40, 128, 17, 47, 103, 124, 3, 121, 92 ],
[ 107, 55, 117, 104, 68, 118, 61, 50, 20, 74, 22, 49, 97, 75, 88, 85, 109, 106, 35, 122, 31, 81, 87, 62, 123, 126, 15, 58, 21, 70, 7, 57, 4, 64, 127, 99, 59, 69, 110, 114, 37, 26, 16, 24, 25, 65, 113, 102, 105, 41, 96, 67, 60, 73, 93, 84, 101, 86, 79, 89, 83, 27, 46, 119, 103, 13, 9, 42, 34, 125, 19, 48, 80, 77, 95, 44, 5, 98, 100, 124, 40, 18, 6, 47, 12, 3, 52, 111, 128, 23, 56, 72, 38, 8, 39, 17, 92, 120, 121, 94, 11, 115, 53, 91, 1, 28, 43, 36, 45, 78, 76, 51, 33, 32, 66, 30, 82, 29, 2, 14, 54, 90, 112, 108, 71, 10, 116, 63 ]
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
[ 25, 39, 4, 22, 15, 60, 20, 38, 54, 3, 37, 7, 90, 40, 50, 73, 26, 19, 62, 55, 110, 68, 108, 16, 75, 48, 53, 1, 5, 111, 46, 10, 72, 12, 83, 91, 97, 65, 99, 70, 45, 2, 11, 79, 71, 112, 6, 67, 114, 61, 116, 18, 115, 128, 107, 66, 23, 59, 119, 109, 126, 122, 92, 56, 58, 125, 123, 106, 120, 21, 124, 127, 113, 69, 117, 63, 13, 28, 29, 42, 9, 8, 14, 32, 96, 30, 34, 105, 82, 17, 24, 95, 33, 102, 27, 78, 49, 76, 74, 51, 35, 43, 81, 31, 36, 84, 118, 103, 104, 101, 52, 47, 88, 94, 98, 121, 85, 87, 89, 80, 41, 86, 77, 100, 93, 44, 64, 57 ],
[ 13, 35, 46, 54, 36, 8, 30, 80, 88, 96, 89, 44, 103, 102, 71, 2, 79, 14, 115, 72, 1, 39, 24, 78, 53, 11, 104, 87, 84, 92, 59, 120, 123, 94, 109, 125, 27, 9, 45, 33, 117, 118, 106, 116, 122, 121, 34, 128, 3, 40, 52, 32, 93, 95, 37, 17, 12, 5, 99, 124, 4, 26, 64, 10, 111, 100, 6, 25, 70, 112, 81, 41, 127, 7, 38, 47, 114, 119, 101, 67, 107, 126, 85, 108, 48, 110, 66, 75, 62, 31, 86, 74, 68, 76, 61, 63, 91, 29, 90, 28, 56, 113, 21, 55, 69, 60, 15, 98, 16, 97, 77, 105, 18, 65, 42, 57, 20, 19, 23, 51, 49, 22, 50, 43, 58, 73, 82, 83 ],
[ 100, 115, 64, 49, 98, 76, 57, 127, 71, 52, 124, 47, 111, 128, 58, 23, 99, 51, 113, 74, 69, 61, 116, 97, 21, 56, 54, 24, 17, 91, 27, 29, 53, 28, 79, 112, 26, 6, 16, 18, 46, 8, 14, 82, 72, 90, 70, 62, 110, 107, 66, 65, 37, 38, 117, 63, 48, 114, 125, 67, 123, 118, 94, 73, 75, 101, 85, 122, 92, 50, 39, 40, 109, 59, 68, 108, 33, 10, 12, 32, 13, 11, 2, 43, 41, 45, 42, 102, 78, 1, 5, 96, 36, 77, 30, 83, 55, 19, 22, 60, 86, 34, 84, 35, 9, 93, 104, 119, 106, 103, 7, 3, 126, 121, 25, 120, 88, 81, 31, 105, 44, 89, 80, 15, 87, 95, 20, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 25, 39, 4, 22, 15, 60, 20, 38, 54, 3, 37, 7, 90, 40, 50, 73, 26, 19, 62, 55, 110, 68, 108, 16, 75, 48, 53, 1, 5, 111, 46, 10, 72, 12, 83, 91, 97, 65, 99, 70, 45, 2, 11, 79, 71, 112, 6, 67, 114, 61, 116, 18, 115, 128, 107, 66, 23, 59, 119, 109, 126, 122, 92, 56, 58, 125, 123, 106, 120, 21, 124, 127, 113, 69, 117, 63, 13, 28, 29, 42, 9, 8, 14, 32, 96, 30, 34, 105, 82, 17, 24, 95, 33, 102, 27, 78, 49, 76, 74, 51, 35, 43, 81, 31, 36, 84, 118, 103, 104, 101, 52, 47, 88, 94, 98, 121, 85, 87, 89, 80, 41, 86, 77, 100, 93, 44, 64, 57 ],
[ 123, 110, 104, 81, 88, 89, 122, 69, 73, 117, 59, 61, 23, 114, 41, 80, 126, 35, 27, 93, 78, 42, 36, 85, 95, 102, 60, 107, 68, 76, 65, 74, 48, 49, 6, 56, 92, 103, 121, 125, 25, 55, 22, 100, 19, 51, 118, 9, 32, 83, 30, 106, 66, 63, 43, 13, 87, 79, 2, 45, 10, 90, 72, 84, 86, 71, 112, 28, 14, 31, 108, 116, 33, 34, 82, 46, 97, 58, 21, 26, 20, 50, 75, 57, 17, 70, 64, 1, 18, 109, 62, 39, 4, 115, 15, 98, 105, 44, 77, 96, 127, 16, 40, 7, 99, 47, 29, 53, 91, 11, 67, 113, 111, 8, 120, 54, 12, 52, 128, 124, 37, 3, 5, 94, 38, 24, 119, 101 ],
[ 68, 22, 61, 122, 107, 106, 117, 75, 4, 49, 55, 74, 99, 50, 123, 126, 62, 118, 89, 104, 86, 93, 84, 109, 88, 85, 25, 21, 58, 65, 3, 64, 20, 57, 128, 97, 110, 114, 59, 69, 39, 16, 26, 17, 15, 70, 67, 80, 77, 95, 44, 113, 19, 48, 81, 87, 119, 31, 78, 35, 82, 45, 30, 101, 125, 36, 33, 43, 32, 103, 60, 73, 102, 105, 41, 96, 1, 100, 98, 115, 38, 6, 18, 52, 10, 7, 47, 112, 127, 56, 23, 54, 40, 14, 37, 24, 121, 94, 92, 120, 2, 124, 71, 90, 5, 29, 42, 13, 27, 79, 51, 76, 9, 34, 108, 46, 83, 28, 11, 8, 72, 91, 111, 66, 53, 12, 63, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 126, 35, 31, 89, 121, 41, 29, 12, 28, 10, 119, 44, 96, 122, 77, 81, 72, 98, 25, 97, 26, 54, 82, 42, 65, 6, 37, 4, 51, 57, 60, 50, 58, 39, 115, 49, 55, 48, 56, 124, 83, 43, 100, 15, 99, 16, 106, 80, 102, 103, 94, 84, 87, 88, 114, 85, 123, 63, 92, 34, 32, 67, 120, 61, 101, 104, 127, 40, 128, 38, 68, 125, 109, 66, 118, 59, 73, 74, 75, 76, 79, 78, 22, 23, 90, 21, 19, 110, 107, 117, 113, 108, 116, 91, 62, 69, 111, 112 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 77, 79, 83, 17, 74, 48, 76, 50, 24, 111, 90, 23, 55, 65, 60, 117, 21, 59, 116, 62, 70, 64, 113, 66, 114, 68, 57, 112, 91, 49, 73, 51, 75, 96, 45, 27, 95, 89, 46, 30, 86, 106, 87, 31, 104, 93, 72, 54, 103, 35, 101, 102, 105, 100, 97, 98, 99, 120, 41, 121, 123, 44, 126, 69, 67, 63, 61, 71, 53, 108, 107, 128, 109, 110, 85, 94, 119, 125, 88, 122, 127, 92, 118, 115, 124 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 91, 90, 13, 29, 14, 26, 69, 67, 63, 61, 16, 52, 17, 108, 107, 58, 109, 85, 110, 119, 121, 122, 21, 56, 88, 125, 94, 106, 23, 47, 24, 114, 113, 116, 117, 78, 71, 53, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 81, 83, 35, 43, 36, 51, 49, 76, 74, 80, 45, 41, 77, 79, 44, 120, 123, 92, 126, 124, 115, 103, 118, 57, 104, 101, 96, 102, 89, 93, 105, 86, 64, 95, 87, 98, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 56, 107, 118, 69, 126, 68, 73, 18, 55, 23, 22, 65, 48, 120, 101, 59, 85, 96, 106, 77, 87, 86, 110, 94, 119, 98, 49, 74, 25, 5, 20, 6, 4, 17, 70, 108, 113, 66, 67, 124, 64, 57, 39, 100, 15, 61, 89, 81, 80, 41, 117, 76, 19, 84, 31, 122, 105, 36, 44, 42, 78, 27, 104, 88, 46, 82, 34, 33, 123, 51, 60, 35, 93, 102, 95, 38, 97, 99, 127, 52, 16, 26, 7, 11, 1, 3, 14, 24, 58, 21, 53, 47, 54, 115, 37, 103, 92, 125, 121, 90, 128, 111, 29, 40, 12, 32, 30, 79, 13, 75, 50, 83, 9, 63, 45, 43, 10, 91, 72, 71, 28, 8, 116, 112, 2, 109, 62 ],
\[ 126, 114, 118, 87, 85, 86, 106, 110, 56, 107, 69, 68, 73, 59, 96, 77, 88, 31, 46, 84, 82, 34, 33, 123, 44, 105, 51, 61, 117, 60, 18, 55, 23, 22, 65, 48, 120, 101, 94, 119, 98, 49, 74, 25, 76, 19, 122, 36, 42, 78, 27, 104, 116, 66, 32, 9, 93, 83, 14, 30, 28, 112, 71, 81, 35, 54, 91, 12, 11, 89, 63, 108, 13, 43, 79, 45, 16, 50, 75, 97, 64, 21, 58, 20, 5, 6, 4, 17, 70, 113, 67, 124, 57, 39, 100, 15, 80, 41, 102, 95, 38, 99, 127, 52, 26, 7, 10, 72, 111, 8, 109, 62, 90, 2, 121, 53, 29, 3, 40, 37, 115, 47, 24, 92, 128, 1, 103, 125 ],
\[ 118, 59, 85, 96, 106, 77, 126, 114, 76, 117, 110, 61, 19, 69, 84, 31, 122, 105, 36, 44, 42, 78, 27, 104, 87, 86, 56, 107, 68, 73, 26, 75, 51, 50, 99, 60, 101, 94, 119, 120, 57, 58, 21, 4, 23, 48, 123, 30, 83, 32, 9, 88, 66, 63, 79, 45, 95, 43, 11, 13, 10, 91, 72, 41, 102, 71, 111, 28, 8, 80, 108, 116, 46, 82, 34, 33, 18, 55, 22, 65, 98, 49, 74, 25, 7, 16, 15, 47, 97, 62, 109, 127, 100, 40, 64, 20, 35, 93, 89, 81, 39, 70, 115, 17, 6, 1, 29, 53, 90, 2, 113, 67, 112, 14, 125, 54, 12, 5, 37, 38, 128, 24, 52, 103, 124, 3, 121, 92 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 86, 126, 87, 34, 31, 33, 84, 123, 114, 118, 85, 106, 110, 88, 46, 82, 35, 9, 54, 32, 91, 12, 11, 89, 30, 83, 63, 122, 104, 108, 56, 107, 69, 68, 73, 59, 96, 77, 44, 105, 51, 61, 117, 60, 116, 66, 93, 14, 28, 112, 71, 81, 92, 94, 10, 2, 43, 90, 17, 72, 47, 128, 115, 42, 13, 39, 40, 7, 5, 36, 121, 120, 8, 29, 111, 53, 21, 62, 109, 50, 49, 67, 113, 55, 18, 23, 22, 65, 48, 101, 119, 98, 74, 25, 76, 19, 78, 27, 79, 45, 16, 75, 97, 64, 58, 20, 3, 37, 127, 24, 103, 125, 38, 1, 95, 124, 52, 4, 26, 15, 100, 57, 70, 41, 99, 6, 80, 102 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S4-8,2,8-g9-path5-notcomputed", "128S51-8,4,8-g33-path6-notcomputed" ];
s`SolvableDBChild := "64S4-8,2,8-g9-path5-notcomputed";

/*
Return for eval
*/

return s;