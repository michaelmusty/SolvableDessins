s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-8,4,8-g33-path41-notcomputed";
s`SolvableDBFilename := "128S11-8,4,8-g33-path41-notcomputed.m";
s`SolvableDBPassportName := "128S11-8,4,8-g33";
s`SolvableDBPathNumber := 41;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 }
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
[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 126, 81, 76, 93, 68, 89, 114, 105, 107, 110, 84, 91, 92, 79, 125, 80, 128, 127, 123, 122, 106, 124, 120, 121, 100, 116, 117, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 124, 122, 104, 70, 128, 86, 123, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 110, 105, 111, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 122, 93, 44, 60, 47, 123, 71, 124, 125, 126, 53, 121, 120, 56, 59, 77, 104, 88, 65, 66, 67, 86, 82, 127, 90, 128, 70, 73, 74, 75, 111, 87, 103, 112, 94, 108, 105, 110, 115, 101, 99, 98, 102, 97, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 126, 81, 76, 93, 68, 89, 114, 105, 107, 110, 84, 91, 92, 79, 125, 80, 128, 127, 123, 122, 106, 124, 120, 121, 100, 116, 117, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 124, 122, 104, 70, 128, 86, 123, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 110, 105, 111, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 122, 93, 44, 60, 47, 123, 71, 124, 125, 126, 53, 121, 120, 56, 59, 77, 104, 88, 65, 66, 67, 86, 82, 127, 90, 128, 70, 73, 74, 75, 111, 87, 103, 112, 94, 108, 105, 110, 115, 101, 99, 98, 102, 97, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 126, 81, 76, 93, 68, 89, 114, 105, 107, 110, 84, 91, 92, 79, 125, 80, 128, 127, 123, 122, 106, 124, 120, 121, 100, 116, 117, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 124, 122, 104, 70, 128, 86, 123, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 110, 105, 111, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 122, 93, 44, 60, 47, 123, 71, 124, 125, 126, 53, 121, 120, 56, 59, 77, 104, 88, 65, 66, 67, 86, 82, 127, 90, 128, 70, 73, 74, 75, 111, 87, 103, 112, 94, 108, 105, 110, 115, 101, 99, 98, 102, 97, 113 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 53, 56, 45, 3, 41, 65, 49, 66, 44, 4, 5, 73, 51, 48, 6, 60, 74, 75, 7, 59, 22, 40, 28, 82, 9, 47, 58, 71, 10, 63, 86, 77, 11, 88, 31, 67, 13, 70, 57, 94, 64, 34, 97, 16, 21, 98, 87, 17, 18, 19, 26, 102, 103, 104, 23, 24, 110, 90, 27, 111, 112, 113, 32, 99, 35, 36, 46, 62, 106, 38, 42, 43, 105, 115, 101, 50, 108, 52, 83, 85, 118, 54, 55, 127, 125, 124, 61, 123, 126, 116, 100, 120, 68, 69, 119, 72, 121, 114, 117, 128, 76, 122, 78, 79, 80, 81, 96, 95, 84, 89, 91, 92, 93, 107, 109 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 48, 38, 41, 23, 55, 3, 47, 5, 62, 43, 50, 4, 71, 58, 69, 57, 6, 9, 34, 42, 54, 60, 46, 39, 8, 45, 81, 20, 64, 63, 10, 21, 12, 85, 35, 19, 32, 18, 72, 30, 83, 14, 93, 15, 31, 61, 22, 27, 96, 17, 75, 33, 28, 29, 95, 68, 89, 74, 49, 107, 52, 25, 84, 91, 76, 56, 80, 88, 87, 37, 77, 121, 44, 67, 51, 109, 78, 79, 73, 92, 66, 53, 90, 128, 59, 65, 116, 100, 120, 102, 119, 114, 126, 106, 123, 111, 86, 127, 70, 122, 124, 125, 117, 98, 118, 113, 97, 101, 115, 82, 99, 105, 110, 104, 103, 112, 94, 108 ],
[ 22, 5, 60, 14, 6, 63, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 56, 19, 40, 16, 24, 29, 66, 25, 43, 39, 49, 8, 41, 27, 11, 75, 28, 15, 87, 88, 35, 51, 2, 45, 48, 73, 44, 57, 7, 77, 34, 58, 38, 67, 4, 74, 52, 65, 59, 54, 71, 9, 62, 64, 98, 37, 20, 31, 46, 42, 69, 104, 70, 85, 13, 86, 72, 50, 55, 102, 36, 97, 113, 115, 101, 80, 90, 110, 53, 83, 32, 17, 105, 23, 111, 112, 103, 92, 82, 99, 76, 95, 81, 124, 78, 96, 91, 84, 107, 120, 108, 93, 94, 109, 89, 68, 61, 106, 79, 125, 126, 127, 128, 122, 123, 119, 118, 121, 114, 100, 117, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 126, 81, 76, 93, 68, 89, 114, 105, 107, 110, 84, 91, 92, 79, 125, 80, 128, 127, 123, 122, 106, 124, 120, 121, 100, 116, 117, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 124, 122, 104, 70, 128, 86, 123, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 110, 105, 111, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 122, 93, 44, 60, 47, 123, 71, 124, 125, 126, 53, 121, 120, 56, 59, 77, 104, 88, 65, 66, 67, 86, 82, 127, 90, 128, 70, 73, 74, 75, 111, 87, 103, 112, 94, 108, 105, 110, 115, 101, 99, 98, 102, 97, 113 ]:
 Order := 128 > |
[ 22, 5, 60, 14, 6, 63, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 56, 19, 40, 16, 24, 29, 66, 25, 43, 39, 49, 8, 41, 27, 11, 75, 28, 15, 87, 88, 35, 51, 2, 45, 48, 73, 44, 57, 7, 77, 34, 58, 38, 67, 4, 74, 52, 65, 59, 54, 71, 9, 62, 64, 98, 37, 20, 31, 46, 42, 69, 104, 70, 85, 13, 86, 72, 50, 55, 102, 36, 97, 113, 115, 101, 80, 90, 110, 53, 83, 32, 17, 105, 23, 111, 112, 103, 92, 82, 99, 76, 95, 81, 124, 78, 96, 91, 84, 107, 120, 108, 93, 94, 109, 89, 68, 61, 106, 79, 125, 126, 127, 128, 122, 123, 119, 118, 121, 114, 100, 117, 116 ],
[ 51, 31, 88, 90, 21, 33, 87, 12, 49, 66, 65, 45, 74, 39, 2, 44, 113, 59, 6, 8, 48, 47, 112, 67, 9, 60, 73, 77, 14, 5, 41, 97, 58, 75, 101, 115, 28, 86, 71, 37, 15, 104, 70, 1, 20, 82, 26, 30, 63, 111, 16, 103, 4, 98, 102, 34, 53, 19, 11, 22, 126, 99, 25, 56, 18, 13, 27, 114, 105, 38, 29, 110, 24, 10, 64, 125, 40, 128, 127, 123, 122, 62, 94, 120, 108, 43, 3, 7, 121, 57, 100, 116, 117, 85, 124, 106, 17, 55, 46, 68, 36, 54, 23, 50, 72, 95, 118, 83, 119, 69, 42, 52, 32, 91, 35, 93, 92, 109, 107, 89, 84, 80, 81, 96, 61, 76, 78, 79 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 53, 56, 45, 3, 41, 65, 49, 66, 44, 4, 5, 73, 51, 48, 6, 60, 74, 75, 7, 59, 22, 40, 28, 82, 9, 47, 58, 71, 10, 63, 86, 77, 11, 88, 31, 67, 13, 70, 57, 94, 64, 34, 97, 16, 21, 98, 87, 17, 18, 19, 26, 102, 103, 104, 23, 24, 110, 90, 27, 111, 112, 113, 32, 99, 35, 36, 46, 62, 106, 38, 42, 43, 105, 115, 101, 50, 108, 52, 83, 85, 118, 54, 55, 127, 125, 124, 61, 123, 126, 116, 100, 120, 68, 69, 119, 72, 121, 114, 117, 128, 76, 122, 78, 79, 80, 81, 96, 95, 84, 89, 91, 92, 93, 107, 109 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 53, 56, 45, 3, 41, 65, 49, 66, 44, 4, 5, 73, 51, 48, 6, 60, 74, 75, 7, 59, 22, 40, 28, 82, 9, 47, 58, 71, 10, 63, 86, 77, 11, 88, 31, 67, 13, 70, 57, 94, 64, 34, 97, 16, 21, 98, 87, 17, 18, 19, 26, 102, 103, 104, 23, 24, 110, 90, 27, 111, 112, 113, 32, 99, 35, 36, 46, 62, 106, 38, 42, 43, 105, 115, 101, 50, 108, 52, 83, 85, 118, 54, 55, 127, 125, 124, 61, 123, 126, 116, 100, 120, 68, 69, 119, 72, 121, 114, 117, 128, 76, 122, 78, 79, 80, 81, 96, 95, 84, 89, 91, 92, 93, 107, 109 ],
[ 51, 31, 88, 90, 21, 33, 87, 12, 49, 66, 65, 45, 74, 39, 2, 44, 113, 59, 6, 8, 48, 47, 112, 67, 9, 60, 73, 77, 14, 5, 41, 97, 58, 75, 101, 115, 28, 86, 71, 37, 15, 104, 70, 1, 20, 82, 26, 30, 63, 111, 16, 103, 4, 98, 102, 34, 53, 19, 11, 22, 126, 99, 25, 56, 18, 13, 27, 114, 105, 38, 29, 110, 24, 10, 64, 125, 40, 128, 127, 123, 122, 62, 94, 120, 108, 43, 3, 7, 121, 57, 100, 116, 117, 85, 124, 106, 17, 55, 46, 68, 36, 54, 23, 50, 72, 95, 118, 83, 119, 69, 42, 52, 32, 91, 35, 93, 92, 109, 107, 89, 84, 80, 81, 96, 61, 76, 78, 79 ],
[ 53, 59, 97, 103, 73, 37, 113, 44, 70, 111, 99, 88, 104, 15, 30, 90, 125, 82, 49, 87, 33, 56, 100, 110, 8, 75, 105, 101, 74, 19, 21, 126, 25, 98, 127, 128, 20, 108, 66, 115, 65, 121, 94, 60, 51, 122, 14, 67, 45, 120, 47, 114, 29, 106, 124, 41, 112, 77, 6, 71, 91, 123, 86, 102, 58, 5, 9, 96, 119, 1, 31, 118, 63, 48, 2, 68, 12, 92, 93, 107, 109, 40, 117, 81, 116, 16, 26, 22, 80, 39, 95, 76, 61, 57, 89, 84, 64, 18, 28, 42, 3, 11, 10, 24, 38, 46, 79, 4, 78, 43, 27, 13, 34, 50, 7, 52, 23, 83, 85, 69, 72, 36, 35, 62, 54, 55, 32, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 124, 92, 61, 121, 123, 93, 94, 119, 95, 84, 128, 96, 98, 111, 117, 52, 89, 105, 127, 99, 125, 55, 81, 101, 126, 80, 109, 114, 82, 104, 23, 110, 91, 83, 85, 86, 79, 100, 107, 106, 62, 78, 97, 108, 69, 103, 120, 115, 46, 113, 54, 56, 50, 42, 74, 76, 122, 73, 112, 10, 72, 118, 68, 67, 59, 77, 11, 36, 88, 102, 35, 37, 65, 66, 13, 70, 57, 4, 38, 43, 49, 32, 28, 17, 87, 90, 53, 40, 75, 18, 64, 34, 60, 27, 24, 71, 30, 25, 5, 44, 21, 15, 33, 45, 58, 7, 47, 3, 8, 19, 31, 14, 48, 51, 29, 39, 16, 1, 9, 63, 12, 20, 6, 41, 2, 26, 22 ],
[ 108, 102, 128, 117, 104, 99, 127, 70, 105, 100, 106, 115, 114, 75, 66, 94, 93, 124, 73, 101, 65, 113, 76, 120, 77, 97, 121, 122, 103, 59, 74, 92, 67, 126, 109, 107, 25, 118, 112, 123, 98, 96, 119, 88, 86, 89, 90, 111, 37, 95, 87, 61, 47, 91, 68, 14, 116, 82, 21, 53, 23, 84, 110, 125, 30, 31, 19, 54, 80, 45, 56, 81, 33, 15, 71, 52, 49, 85, 83, 72, 69, 6, 78, 46, 79, 8, 44, 51, 62, 60, 55, 17, 32, 1, 42, 50, 22, 2, 58, 13, 12, 41, 39, 48, 63, 18, 35, 16, 36, 9, 5, 29, 26, 10, 20, 4, 57, 43, 38, 27, 24, 40, 28, 11, 34, 64, 3, 7 ],
[ 43, 34, 35, 85, 10, 18, 36, 63, 24, 52, 55, 28, 23, 22, 29, 38, 78, 54, 48, 40, 2, 3, 93, 42, 6, 7, 50, 62, 57, 41, 39, 79, 5, 17, 80, 81, 19, 69, 4, 46, 64, 91, 72, 20, 9, 96, 1, 13, 58, 68, 12, 92, 44, 76, 61, 60, 83, 11, 15, 16, 116, 95, 27, 32, 31, 14, 21, 126, 84, 25, 26, 89, 30, 71, 47, 117, 33, 118, 119, 120, 121, 65, 107, 124, 109, 49, 45, 8, 106, 51, 125, 127, 128, 86, 114, 100, 87, 56, 59, 103, 37, 75, 53, 66, 67, 102, 122, 70, 123, 73, 74, 90, 88, 112, 77, 94, 108, 105, 110, 104, 111, 99, 82, 98, 97, 113, 115, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 126, 81, 76, 93, 68, 89, 114, 105, 107, 110, 84, 91, 92, 79, 125, 80, 128, 127, 123, 122, 106, 124, 120, 121, 100, 116, 117, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 124, 122, 104, 70, 128, 86, 123, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 110, 105, 111, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 122, 93, 44, 60, 47, 123, 71, 124, 125, 126, 53, 121, 120, 56, 59, 77, 104, 88, 65, 66, 67, 86, 82, 127, 90, 128, 70, 73, 74, 75, 111, 87, 103, 112, 94, 108, 105, 110, 115, 101, 99, 98, 102, 97, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 58, 16, 24, 40, 26, 39, 27, 21, 41, 7, 57, 48, 3, 45, 51, 6, 69, 4, 14, 5, 60, 9, 35, 64, 31, 63, 34, 13, 12, 47, 44, 72, 71, 38, 42, 50, 66, 18, 20, 10, 1, 32, 11, 33, 30, 52, 49, 22, 15, 17, 19, 36, 77, 85, 83, 70, 28, 29, 90, 25, 107, 23, 2, 43, 53, 87, 56, 78, 54, 65, 8, 55, 75, 88, 86, 109, 74, 84, 89, 91, 68, 103, 62, 76, 46, 59, 73, 67, 61, 37, 79, 81, 80, 99, 93, 92, 110, 108, 112, 127, 104, 94, 115, 97, 98, 116, 95, 82, 96, 102, 113, 101, 105, 128, 111, 122, 123, 124, 106, 125, 126, 114, 100, 117, 119, 118, 121, 120 ],
\[ 64, 19, 39, 54, 40, 45, 29, 26, 3, 46, 63, 60, 62, 65, 58, 34, 13, 9, 12, 47, 37, 31, 95, 35, 87, 15, 36, 16, 11, 77, 6, 10, 20, 48, 4, 57, 51, 17, 18, 1, 33, 80, 32, 75, 22, 43, 41, 28, 88, 81, 56, 96, 102, 24, 27, 21, 55, 8, 49, 2, 50, 38, 7, 5, 25, 82, 101, 121, 78, 97, 59, 79, 115, 99, 30, 42, 44, 23, 52, 85, 83, 70, 61, 118, 76, 113, 14, 71, 119, 98, 120, 100, 114, 126, 69, 72, 66, 67, 86, 89, 90, 73, 106, 123, 128, 110, 116, 125, 117, 127, 122, 124, 74, 84, 53, 68, 91, 93, 92, 109, 107, 94, 108, 105, 104, 111, 103, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 41, 63, 13, 18, 20, 16, 10, 71, 22, 40, 43, 29, 28, 19, 49, 2, 50, 38, 51, 39, 8, 48, 62, 3, 60, 5, 7, 57, 58, 45, 25, 42, 44, 27, 23, 52, 90, 34, 6, 4, 9, 35, 64, 31, 14, 85, 30, 12, 47, 36, 15, 46, 65, 69, 72, 67, 11, 1, 86, 21, 89, 83, 26, 24, 70, 37, 88, 81, 17, 56, 33, 32, 87, 77, 73, 84, 53, 68, 91, 93, 92, 108, 55, 78, 54, 75, 66, 74, 79, 59, 80, 96, 95, 102, 107, 109, 104, 105, 94, 123, 112, 110, 82, 101, 113, 119, 61, 98, 76, 97, 115, 99, 111, 122, 103, 106, 124, 126, 125, 128, 127, 116, 117, 118, 120, 121, 100, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-4,2,8-g2-path1-notcomputed", "32S9-4,2,8-g3-path4-notcomputed", "64S6-8,4,8-g17-path10-notcomputed", "128S11-8,4,8-g33-path41-notcomputed" ];
s`SolvableDBChild := "64S6-8,4,8-g17-path10-notcomputed";

/*
Return for eval
*/

return s;