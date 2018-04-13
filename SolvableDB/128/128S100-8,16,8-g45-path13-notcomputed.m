s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,16,8-g45-path13-notcomputed";
s`SolvableDBFilename := "128S100-8,16,8-g45-path13-notcomputed.m";
s`SolvableDBPassportName := "128S100-8,16,8-g45";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 59, 122 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 69, 65, 71, 4, 79, 5, 83, 67, 30, 56, 6, 95, 97, 72, 7, 37, 63, 38, 102, 84, 41, 107, 108, 45, 47, 10, 61, 60, 99, 104, 96, 12, 54, 112, 55, 75, 114, 121, 64, 14, 42, 117, 122, 15, 16, 90, 49, 113, 17, 106, 70, 21, 77, 36, 93, 20, 126, 78, 22, 34, 51, 23, 82, 127, 98, 110, 25, 88, 89, 76, 32, 58, 27, 28, 94, 118, 103, 53, 85, 33, 44, 119, 40, 109, 81, 115, 39, 57, 120, 73, 86, 87, 62, 43, 128, 74, 46, 80, 50, 105, 125, 92, 101, 111, 66, 100, 123, 116, 91, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 43, 2, 53, 44, 17, 57, 65, 69, 59, 22, 24, 76, 4, 81, 5, 87, 15, 29, 93, 49, 18, 33, 23, 7, 54, 101, 8, 48, 68, 9, 84, 105, 111, 72, 97, 11, 20, 45, 50, 34, 12, 109, 70, 13, 107, 58, 112, 117, 121, 62, 63, 98, 55, 77, 56, 67, 80, 103, 124, 102, 122, 19, 74, 83, 21, 28, 123, 94, 30, 47, 61, 114, 64, 85, 75, 25, 92, 26, 60, 91, 89, 116, 90, 32, 37, 31, 100, 66, 78, 35, 51, 40, 38, 119, 96, 104, 106, 126, 41, 71, 73, 110, 99, 115, 86, 46, 113, 79, 52, 125, 128, 120, 127, 95, 108, 82, 88, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 49, 2, 56, 60, 61, 66, 3, 23, 73, 53, 64, 67, 40, 84, 5, 90, 87, 46, 6, 34, 91, 62, 99, 37, 44, 50, 8, 42, 36, 9, 19, 57, 113, 10, 114, 11, 51, 17, 58, 118, 54, 105, 101, 13, 76, 107, 93, 27, 116, 48, 43, 100, 16, 47, 77, 88, 31, 72, 18, 75, 94, 125, 82, 35, 127, 110, 22, 33, 92, 68, 24, 86, 103, 45, 52, 112, 115, 26, 83, 123, 122, 111, 29, 79, 30, 96, 74, 80, 69, 59, 95, 124, 38, 128, 39, 102, 109, 70, 41, 71, 119, 98, 63, 106, 108, 89, 78, 97, 55, 65, 81, 120, 121, 104, 85, 126, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 69, 65, 71, 4, 79, 5, 83, 67, 30, 56, 6, 95, 97, 72, 7, 37, 63, 38, 102, 84, 41, 107, 108, 45, 47, 10, 61, 60, 99, 104, 96, 12, 54, 112, 55, 75, 114, 121, 64, 14, 42, 117, 122, 15, 16, 90, 49, 113, 17, 106, 70, 21, 77, 36, 93, 20, 126, 78, 22, 34, 51, 23, 82, 127, 98, 110, 25, 88, 89, 76, 32, 58, 27, 28, 94, 118, 103, 53, 85, 33, 44, 119, 40, 109, 81, 115, 39, 57, 120, 73, 86, 87, 62, 43, 128, 74, 46, 80, 50, 105, 125, 92, 101, 111, 66, 100, 123, 116, 91, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 43, 2, 53, 44, 17, 57, 65, 69, 59, 22, 24, 76, 4, 81, 5, 87, 15, 29, 93, 49, 18, 33, 23, 7, 54, 101, 8, 48, 68, 9, 84, 105, 111, 72, 97, 11, 20, 45, 50, 34, 12, 109, 70, 13, 107, 58, 112, 117, 121, 62, 63, 98, 55, 77, 56, 67, 80, 103, 124, 102, 122, 19, 74, 83, 21, 28, 123, 94, 30, 47, 61, 114, 64, 85, 75, 25, 92, 26, 60, 91, 89, 116, 90, 32, 37, 31, 100, 66, 78, 35, 51, 40, 38, 119, 96, 104, 106, 126, 41, 71, 73, 110, 99, 115, 86, 46, 113, 79, 52, 125, 128, 120, 127, 95, 108, 82, 88, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 49, 2, 56, 60, 61, 66, 3, 23, 73, 53, 64, 67, 40, 84, 5, 90, 87, 46, 6, 34, 91, 62, 99, 37, 44, 50, 8, 42, 36, 9, 19, 57, 113, 10, 114, 11, 51, 17, 58, 118, 54, 105, 101, 13, 76, 107, 93, 27, 116, 48, 43, 100, 16, 47, 77, 88, 31, 72, 18, 75, 94, 125, 82, 35, 127, 110, 22, 33, 92, 68, 24, 86, 103, 45, 52, 112, 115, 26, 83, 123, 122, 111, 29, 79, 30, 96, 74, 80, 69, 59, 95, 124, 38, 128, 39, 102, 109, 70, 41, 71, 119, 98, 63, 106, 108, 89, 78, 97, 55, 65, 81, 120, 121, 104, 85, 126, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 69, 65, 71, 4, 79, 5, 83, 67, 30, 56, 6, 95, 97, 72, 7, 37, 63, 38, 102, 84, 41, 107, 108, 45, 47, 10, 61, 60, 99, 104, 96, 12, 54, 112, 55, 75, 114, 121, 64, 14, 42, 117, 122, 15, 16, 90, 49, 113, 17, 106, 70, 21, 77, 36, 93, 20, 126, 78, 22, 34, 51, 23, 82, 127, 98, 110, 25, 88, 89, 76, 32, 58, 27, 28, 94, 118, 103, 53, 85, 33, 44, 119, 40, 109, 81, 115, 39, 57, 120, 73, 86, 87, 62, 43, 128, 74, 46, 80, 50, 105, 125, 92, 101, 111, 66, 100, 123, 116, 91, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 43, 2, 53, 44, 17, 57, 65, 69, 59, 22, 24, 76, 4, 81, 5, 87, 15, 29, 93, 49, 18, 33, 23, 7, 54, 101, 8, 48, 68, 9, 84, 105, 111, 72, 97, 11, 20, 45, 50, 34, 12, 109, 70, 13, 107, 58, 112, 117, 121, 62, 63, 98, 55, 77, 56, 67, 80, 103, 124, 102, 122, 19, 74, 83, 21, 28, 123, 94, 30, 47, 61, 114, 64, 85, 75, 25, 92, 26, 60, 91, 89, 116, 90, 32, 37, 31, 100, 66, 78, 35, 51, 40, 38, 119, 96, 104, 106, 126, 41, 71, 73, 110, 99, 115, 86, 46, 113, 79, 52, 125, 128, 120, 127, 95, 108, 82, 88, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 49, 2, 56, 60, 61, 66, 3, 23, 73, 53, 64, 67, 40, 84, 5, 90, 87, 46, 6, 34, 91, 62, 99, 37, 44, 50, 8, 42, 36, 9, 19, 57, 113, 10, 114, 11, 51, 17, 58, 118, 54, 105, 101, 13, 76, 107, 93, 27, 116, 48, 43, 100, 16, 47, 77, 88, 31, 72, 18, 75, 94, 125, 82, 35, 127, 110, 22, 33, 92, 68, 24, 86, 103, 45, 52, 112, 115, 26, 83, 123, 122, 111, 29, 79, 30, 96, 74, 80, 69, 59, 95, 124, 38, 128, 39, 102, 109, 70, 41, 71, 119, 98, 63, 106, 108, 89, 78, 97, 55, 65, 81, 120, 121, 104, 85, 126, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 58, 62, 63, 67, 14, 4, 74, 70, 77, 80, 9, 85, 16, 91, 92, 11, 27, 7, 89, 98, 78, 8, 72, 34, 36, 105, 101, 39, 59, 112, 99, 42, 115, 43, 12, 65, 117, 79, 13, 96, 51, 53, 28, 106, 90, 15, 46, 45, 111, 35, 57, 20, 123, 26, 18, 19, 69, 21, 32, 108, 114, 54, 88, 71, 76, 23, 116, 103, 81, 25, 38, 97, 109, 110, 86, 87, 64, 127, 120, 73, 93, 30, 49, 31, 83, 47, 124, 121, 37, 95, 48, 118, 68, 40, 41, 102, 84, 122, 52, 66, 55, 104, 126, 60, 94, 100, 107, 56, 61, 125, 128, 119, 75, 82, 113 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 51, 54, 3, 27, 5, 15, 31, 72, 47, 75, 20, 33, 21, 86, 88, 6, 76, 28, 79, 96, 94, 32, 50, 100, 8, 95, 103, 9, 102, 109, 10, 11, 14, 48, 116, 80, 38, 30, 49, 101, 119, 13, 35, 63, 65, 16, 56, 19, 89, 81, 60, 61, 83, 17, 98, 66, 39, 18, 53, 110, 44, 111, 73, 85, 22, 64, 99, 118, 67, 24, 126, 74, 41, 84, 115, 26, 127, 91, 93, 90, 87, 29, 78, 124, 105, 45, 62, 113, 97, 36, 70, 68, 106, 42, 107, 55, 125, 52, 112, 43, 57, 117, 82, 114, 92, 58, 128, 104, 122, 59, 71, 77, 69, 120, 108, 123, 121 ],
[ 10, 39, 36, 59, 43, 3, 18, 54, 81, 53, 93, 45, 109, 69, 121, 87, 14, 103, 124, 56, 122, 6, 30, 16, 64, 80, 49, 58, 27, 37, 100, 19, 1, 8, 55, 48, 40, 85, 84, 106, 126, 97, 20, 42, 63, 62, 78, 119, 31, 2, 13, 110, 107, 21, 115, 128, 77, 44, 105, 113, 120, 17, 57, 91, 50, 99, 65, 104, 102, 24, 123, 101, 90, 22, 82, 94, 76, 7, 12, 4, 114, 88, 66, 71, 5, 26, 60, 28, 33, 117, 15, 29, 32, 79, 38, 70, 75, 23, 72, 52, 9, 41, 61, 86, 68, 112, 125, 74, 25, 92, 98, 111, 118, 83, 11, 47, 34, 96, 108, 116, 51, 73, 67, 35, 127, 46, 89, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 69, 65, 71, 4, 79, 5, 83, 67, 30, 56, 6, 95, 97, 72, 7, 37, 63, 38, 102, 84, 41, 107, 108, 45, 47, 10, 61, 60, 99, 104, 96, 12, 54, 112, 55, 75, 114, 121, 64, 14, 42, 117, 122, 15, 16, 90, 49, 113, 17, 106, 70, 21, 77, 36, 93, 20, 126, 78, 22, 34, 51, 23, 82, 127, 98, 110, 25, 88, 89, 76, 32, 58, 27, 28, 94, 118, 103, 53, 85, 33, 44, 119, 40, 109, 81, 115, 39, 57, 120, 73, 86, 87, 62, 43, 128, 74, 46, 80, 50, 105, 125, 92, 101, 111, 66, 100, 123, 116, 91, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 43, 2, 53, 44, 17, 57, 65, 69, 59, 22, 24, 76, 4, 81, 5, 87, 15, 29, 93, 49, 18, 33, 23, 7, 54, 101, 8, 48, 68, 9, 84, 105, 111, 72, 97, 11, 20, 45, 50, 34, 12, 109, 70, 13, 107, 58, 112, 117, 121, 62, 63, 98, 55, 77, 56, 67, 80, 103, 124, 102, 122, 19, 74, 83, 21, 28, 123, 94, 30, 47, 61, 114, 64, 85, 75, 25, 92, 26, 60, 91, 89, 116, 90, 32, 37, 31, 100, 66, 78, 35, 51, 40, 38, 119, 96, 104, 106, 126, 41, 71, 73, 110, 99, 115, 86, 46, 113, 79, 52, 125, 128, 120, 127, 95, 108, 82, 88, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 49, 2, 56, 60, 61, 66, 3, 23, 73, 53, 64, 67, 40, 84, 5, 90, 87, 46, 6, 34, 91, 62, 99, 37, 44, 50, 8, 42, 36, 9, 19, 57, 113, 10, 114, 11, 51, 17, 58, 118, 54, 105, 101, 13, 76, 107, 93, 27, 116, 48, 43, 100, 16, 47, 77, 88, 31, 72, 18, 75, 94, 125, 82, 35, 127, 110, 22, 33, 92, 68, 24, 86, 103, 45, 52, 112, 115, 26, 83, 123, 122, 111, 29, 79, 30, 96, 74, 80, 69, 59, 95, 124, 38, 128, 39, 102, 109, 70, 41, 71, 119, 98, 63, 106, 108, 89, 78, 97, 55, 65, 81, 120, 121, 104, 85, 126, 117 ]:
 Order := 128 > |
[ 11, 29, 26, 71, 2, 5, 83, 67, 6, 47, 9, 60, 99, 64, 122, 8, 16, 90, 77, 55, 19, 21, 126, 1, 31, 35, 82, 107, 24, 127, 98, 110, 25, 88, 17, 89, 76, 32, 94, 56, 118, 62, 13, 43, 15, 48, 52, 117, 74, 46, 80, 44, 65, 23, 49, 120, 18, 57, 111, 104, 59, 61, 3, 68, 114, 119, 63, 58, 22, 4, 69, 87, 39, 53, 79, 109, 70, 86, 116, 75, 30, 95, 97, 72, 7, 37, 38, 102, 84, 106, 81, 40, 41, 108, 91, 20, 33, 85, 112, 113, 28, 78, 27, 50, 93, 14, 121, 105, 34, 36, 45, 10, 125, 96, 12, 54, 115, 73, 128, 101, 92, 42, 100, 66, 124, 51, 103, 123 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 51, 54, 3, 27, 5, 15, 31, 72, 47, 75, 20, 33, 21, 86, 88, 6, 76, 28, 79, 96, 94, 32, 50, 100, 8, 95, 103, 9, 102, 109, 10, 11, 14, 48, 116, 80, 38, 30, 49, 101, 119, 13, 35, 63, 65, 16, 56, 19, 89, 81, 60, 61, 83, 17, 98, 66, 39, 18, 53, 110, 44, 111, 73, 85, 22, 64, 99, 118, 67, 24, 126, 74, 41, 84, 115, 26, 127, 91, 93, 90, 87, 29, 78, 124, 105, 45, 62, 113, 97, 36, 70, 68, 106, 42, 107, 55, 125, 52, 112, 43, 57, 117, 82, 114, 92, 58, 128, 104, 122, 59, 71, 77, 69, 120, 108, 123, 121 ],
[ 81, 16, 55, 102, 27, 39, 75, 57, 43, 110, 3, 86, 111, 104, 97, 65, 54, 112, 24, 31, 76, 124, 13, 93, 23, 14, 38, 51, 10, 61, 5, 48, 100, 41, 87, 71, 25, 92, 74, 116, 90, 120, 72, 109, 73, 34, 42, 11, 107, 119, 82, 20, 83, 46, 22, 9, 117, 103, 63, 2, 98, 105, 80, 44, 70, 95, 36, 77, 122, 123, 6, 85, 79, 50, 47, 8, 59, 40, 21, 12, 89, 15, 1, 60, 66, 94, 19, 7, 101, 69, 37, 128, 96, 68, 114, 115, 64, 18, 53, 127, 125, 26, 88, 62, 126, 91, 29, 32, 28, 33, 121, 78, 35, 56, 113, 30, 45, 84, 67, 58, 106, 17, 118, 108, 99, 4, 49, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 69, 65, 71, 4, 79, 5, 83, 67, 30, 56, 6, 95, 97, 72, 7, 37, 63, 38, 102, 84, 41, 107, 108, 45, 47, 10, 61, 60, 99, 104, 96, 12, 54, 112, 55, 75, 114, 121, 64, 14, 42, 117, 122, 15, 16, 90, 49, 113, 17, 106, 70, 21, 77, 36, 93, 20, 126, 78, 22, 34, 51, 23, 82, 127, 98, 110, 25, 88, 89, 76, 32, 58, 27, 28, 94, 118, 103, 53, 85, 33, 44, 119, 40, 109, 81, 115, 39, 57, 120, 73, 86, 87, 62, 43, 128, 74, 46, 80, 50, 105, 125, 92, 101, 111, 66, 100, 123, 116, 91, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 43, 2, 53, 44, 17, 57, 65, 69, 59, 22, 24, 76, 4, 81, 5, 87, 15, 29, 93, 49, 18, 33, 23, 7, 54, 101, 8, 48, 68, 9, 84, 105, 111, 72, 97, 11, 20, 45, 50, 34, 12, 109, 70, 13, 107, 58, 112, 117, 121, 62, 63, 98, 55, 77, 56, 67, 80, 103, 124, 102, 122, 19, 74, 83, 21, 28, 123, 94, 30, 47, 61, 114, 64, 85, 75, 25, 92, 26, 60, 91, 89, 116, 90, 32, 37, 31, 100, 66, 78, 35, 51, 40, 38, 119, 96, 104, 106, 126, 41, 71, 73, 110, 99, 115, 86, 46, 113, 79, 52, 125, 128, 120, 127, 95, 108, 82, 88, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 49, 2, 56, 60, 61, 66, 3, 23, 73, 53, 64, 67, 40, 84, 5, 90, 87, 46, 6, 34, 91, 62, 99, 37, 44, 50, 8, 42, 36, 9, 19, 57, 113, 10, 114, 11, 51, 17, 58, 118, 54, 105, 101, 13, 76, 107, 93, 27, 116, 48, 43, 100, 16, 47, 77, 88, 31, 72, 18, 75, 94, 125, 82, 35, 127, 110, 22, 33, 92, 68, 24, 86, 103, 45, 52, 112, 115, 26, 83, 123, 122, 111, 29, 79, 30, 96, 74, 80, 69, 59, 95, 124, 38, 128, 39, 102, 109, 70, 41, 71, 119, 98, 63, 106, 108, 89, 78, 97, 55, 65, 81, 120, 121, 104, 85, 126, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 50, 10, 58, 62, 63, 67, 14, 4, 74, 70, 77, 80, 9, 85, 16, 91, 92, 11, 27, 7, 89, 98, 78, 8, 72, 34, 36, 105, 101, 39, 59, 112, 99, 42, 115, 43, 12, 65, 117, 79, 13, 96, 51, 53, 28, 106, 90, 15, 46, 45, 111, 35, 57, 20, 123, 26, 18, 19, 69, 21, 32, 108, 114, 54, 88, 71, 76, 23, 116, 103, 81, 25, 38, 97, 109, 110, 86, 87, 64, 127, 120, 73, 93, 30, 49, 31, 83, 47, 124, 121, 37, 95, 48, 118, 68, 40, 41, 102, 84, 122, 52, 66, 55, 104, 126, 60, 94, 100, 107, 56, 61, 125, 128, 119, 75, 82, 113 ],
[ 22, 33, 62, 74, 70, 92, 89, 6, 50, 58, 85, 65, 1, 28, 46, 45, 123, 17, 80, 108, 96, 57, 26, 101, 38, 24, 64, 110, 115, 29, 78, 127, 111, 47, 34, 99, 117, 3, 59, 72, 2, 4, 106, 66, 44, 55, 5, 79, 67, 90, 94, 51, 118, 121, 10, 88, 40, 73, 91, 126, 12, 112, 124, 63, 43, 71, 86, 7, 32, 14, 54, 93, 119, 81, 8, 82, 84, 77, 98, 120, 18, 9, 109, 95, 42, 13, 52, 104, 16, 25, 125, 61, 122, 11, 23, 27, 49, 114, 116, 19, 15, 30, 128, 36, 113, 105, 37, 102, 69, 39, 21, 100, 83, 35, 68, 41, 87, 76, 31, 53, 20, 103, 107, 56, 48, 97, 75, 60 ],
[ 41, 82, 75, 100, 94, 13, 119, 114, 26, 86, 30, 125, 87, 81, 39, 23, 38, 115, 109, 12, 66, 42, 48, 47, 113, 49, 102, 124, 8, 84, 126, 40, 68, 107, 64, 25, 108, 77, 116, 123, 20, 16, 34, 55, 92, 128, 36, 88, 21, 61, 71, 62, 46, 127, 98, 54, 27, 70, 85, 37, 93, 101, 89, 50, 97, 105, 18, 43, 5, 111, 78, 104, 72, 121, 60, 31, 1, 35, 52, 95, 76, 32, 79, 28, 90, 56, 7, 118, 69, 10, 96, 14, 51, 53, 122, 120, 11, 2, 45, 73, 57, 83, 74, 29, 110, 22, 80, 58, 67, 117, 3, 65, 103, 4, 15, 19, 9, 106, 91, 6, 24, 33, 44, 112, 17, 99, 59, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 69, 65, 71, 4, 79, 5, 83, 67, 30, 56, 6, 95, 97, 72, 7, 37, 63, 38, 102, 84, 41, 107, 108, 45, 47, 10, 61, 60, 99, 104, 96, 12, 54, 112, 55, 75, 114, 121, 64, 14, 42, 117, 122, 15, 16, 90, 49, 113, 17, 106, 70, 21, 77, 36, 93, 20, 126, 78, 22, 34, 51, 23, 82, 127, 98, 110, 25, 88, 89, 76, 32, 58, 27, 28, 94, 118, 103, 53, 85, 33, 44, 119, 40, 109, 81, 115, 39, 57, 120, 73, 86, 87, 62, 43, 128, 74, 46, 80, 50, 105, 125, 92, 101, 111, 66, 100, 123, 116, 91, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 43, 2, 53, 44, 17, 57, 65, 69, 59, 22, 24, 76, 4, 81, 5, 87, 15, 29, 93, 49, 18, 33, 23, 7, 54, 101, 8, 48, 68, 9, 84, 105, 111, 72, 97, 11, 20, 45, 50, 34, 12, 109, 70, 13, 107, 58, 112, 117, 121, 62, 63, 98, 55, 77, 56, 67, 80, 103, 124, 102, 122, 19, 74, 83, 21, 28, 123, 94, 30, 47, 61, 114, 64, 85, 75, 25, 92, 26, 60, 91, 89, 116, 90, 32, 37, 31, 100, 66, 78, 35, 51, 40, 38, 119, 96, 104, 106, 126, 41, 71, 73, 110, 99, 115, 86, 46, 113, 79, 52, 125, 128, 120, 127, 95, 108, 82, 88, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 49, 2, 56, 60, 61, 66, 3, 23, 73, 53, 64, 67, 40, 84, 5, 90, 87, 46, 6, 34, 91, 62, 99, 37, 44, 50, 8, 42, 36, 9, 19, 57, 113, 10, 114, 11, 51, 17, 58, 118, 54, 105, 101, 13, 76, 107, 93, 27, 116, 48, 43, 100, 16, 47, 77, 88, 31, 72, 18, 75, 94, 125, 82, 35, 127, 110, 22, 33, 92, 68, 24, 86, 103, 45, 52, 112, 115, 26, 83, 123, 122, 111, 29, 79, 30, 96, 74, 80, 69, 59, 95, 124, 38, 128, 39, 102, 109, 70, 41, 71, 119, 98, 63, 106, 108, 89, 78, 97, 55, 65, 81, 120, 121, 104, 85, 126, 117 ]:
 Order := 128 > |
[ 11, 29, 26, 71, 2, 5, 83, 67, 6, 47, 9, 60, 99, 64, 122, 8, 16, 90, 77, 55, 19, 21, 126, 1, 31, 35, 82, 107, 24, 127, 98, 110, 25, 88, 17, 89, 76, 32, 94, 56, 118, 62, 13, 43, 15, 48, 52, 117, 74, 46, 80, 44, 65, 23, 49, 120, 18, 57, 111, 104, 59, 61, 3, 68, 114, 119, 63, 58, 22, 4, 69, 87, 39, 53, 79, 109, 70, 86, 116, 75, 30, 95, 97, 72, 7, 37, 38, 102, 84, 106, 81, 40, 41, 108, 91, 20, 33, 85, 112, 113, 28, 78, 27, 50, 93, 14, 121, 105, 34, 36, 45, 10, 125, 96, 12, 54, 115, 73, 128, 101, 92, 42, 100, 66, 124, 51, 103, 123 ],
[ 22, 33, 62, 74, 70, 92, 89, 6, 50, 58, 85, 65, 1, 28, 46, 45, 123, 17, 80, 108, 96, 57, 26, 101, 38, 24, 64, 110, 115, 29, 78, 127, 111, 47, 34, 99, 117, 3, 59, 72, 2, 4, 106, 66, 44, 55, 5, 79, 67, 90, 94, 51, 118, 121, 10, 88, 40, 73, 91, 126, 12, 112, 124, 63, 43, 71, 86, 7, 32, 14, 54, 93, 119, 81, 8, 82, 84, 77, 98, 120, 18, 9, 109, 95, 42, 13, 52, 104, 16, 25, 125, 61, 122, 11, 23, 27, 49, 114, 116, 19, 15, 30, 128, 36, 113, 105, 37, 102, 69, 39, 21, 100, 83, 35, 68, 41, 87, 76, 31, 53, 20, 103, 107, 56, 48, 97, 75, 60 ],
[ 26, 47, 64, 5, 8, 82, 11, 89, 94, 62, 13, 29, 65, 43, 16, 18, 114, 22, 111, 21, 1, 109, 71, 30, 2, 38, 122, 24, 41, 74, 90, 25, 126, 83, 23, 28, 67, 117, 58, 6, 72, 93, 45, 87, 33, 9, 55, 15, 46, 88, 60, 34, 4, 99, 121, 57, 10, 115, 92, 61, 3, 85, 49, 70, 120, 63, 75, 27, 66, 78, 42, 77, 53, 97, 19, 107, 100, 108, 127, 52, 59, 96, 68, 7, 79, 31, 40, 35, 104, 81, 84, 54, 106, 110, 76, 98, 113, 119, 86, 17, 80, 56, 32, 128, 20, 50, 14, 51, 118, 69, 39, 36, 112, 12, 37, 48, 125, 116, 44, 124, 123, 101, 103, 91, 105, 95, 102, 73 ]
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
[ 113, 128, 94, 60, 119, 66, 56, 118, 124, 30, 125, 19, 95, 23, 76, 41, 93, 79, 117, 87, 48, 46, 90, 100, 107, 108, 47, 83, 123, 99, 121, 20, 28, 15, 105, 49, 59, 96, 8, 31, 35, 34, 82, 27, 37, 71, 127, 69, 32, 4, 14, 103, 36, 18, 38, 98, 75, 80, 78, 77, 102, 88, 39, 126, 89, 11, 73, 51, 50, 12, 104, 65, 16, 110, 68, 111, 115, 62, 58, 64, 13, 52, 120, 53, 40, 61, 114, 122, 74, 116, 43, 25, 26, 67, 44, 72, 101, 92, 91, 2, 7, 42, 10, 70, 3, 54, 97, 63, 45, 55, 86, 81, 29, 84, 21, 57, 22, 17, 9, 85, 33, 109, 5, 1, 24, 106, 112, 6 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 51, 54, 3, 27, 5, 15, 31, 72, 47, 75, 20, 33, 21, 86, 88, 6, 76, 28, 79, 96, 94, 32, 50, 100, 8, 95, 103, 9, 102, 109, 10, 11, 14, 48, 116, 80, 38, 30, 49, 101, 119, 13, 35, 63, 65, 16, 56, 19, 89, 81, 60, 61, 83, 17, 98, 66, 39, 18, 53, 110, 44, 111, 73, 85, 22, 64, 99, 118, 67, 24, 126, 74, 41, 84, 115, 26, 127, 91, 93, 90, 87, 29, 78, 124, 105, 45, 62, 113, 97, 36, 70, 68, 106, 42, 107, 55, 125, 52, 112, 43, 57, 117, 82, 114, 92, 58, 128, 104, 122, 59, 71, 77, 69, 120, 108, 123, 121 ],
[ 95, 35, 96, 34, 127, 118, 51, 68, 52, 38, 67, 102, 61, 12, 7, 74, 79, 13, 2, 33, 86, 113, 44, 108, 116, 90, 72, 23, 99, 42, 9, 50, 128, 105, 84, 70, 97, 107, 55, 75, 57, 40, 89, 37, 41, 76, 15, 24, 101, 124, 103, 114, 85, 104, 71, 1, 46, 30, 8, 6, 25, 94, 126, 47, 19, 27, 32, 21, 45, 119, 11, 31, 80, 60, 112, 17, 62, 121, 69, 117, 110, 111, 29, 115, 125, 73, 22, 98, 56, 4, 78, 66, 65, 14, 53, 48, 106, 58, 49, 81, 100, 63, 109, 122, 54, 82, 5, 87, 120, 83, 28, 88, 3, 92, 123, 91, 59, 36, 16, 64, 18, 26, 93, 39, 43, 77, 20, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 123, 66, 73, 115, 124, 125, 92, 93, 113, 91, 100, 22, 27, 116, 86, 105, 108, 80, 46, 84, 50, 104, 57, 128, 101, 39, 112, 85, 119, 43, 28, 114, 120, 111, 94, 20, 62, 65, 17, 33, 3, 76, 103, 127, 78, 70, 81, 4, 87, 77, 90, 30, 32, 58, 72, 25, 51, 126, 88, 21, 34, 109, 118, 54, 110, 24, 41, 23, 60, 117, 12, 74, 35, 38, 14, 61, 48, 122, 64, 106, 44, 10, 40, 49, 121, 42, 53, 45, 55, 75, 52, 97, 63, 16, 47, 89, 56, 107, 82, 6, 98, 15, 99, 19, 67, 79, 7, 8, 59, 96, 102, 95, 5, 36, 69, 68, 71, 26, 1, 31, 83, 37, 9, 29, 2, 18, 13, 11 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 46, 51, 54, 3, 27, 5, 15, 31, 72, 47, 75, 20, 33, 21, 86, 88, 6, 76, 28, 79, 96, 94, 32, 50, 100, 8, 95, 103, 9, 102, 109, 10, 11, 14, 48, 116, 80, 38, 30, 49, 101, 119, 13, 35, 63, 65, 16, 56, 19, 89, 81, 60, 61, 83, 17, 98, 66, 39, 18, 53, 110, 44, 111, 73, 85, 22, 64, 99, 118, 67, 24, 126, 74, 41, 84, 115, 26, 127, 91, 93, 90, 87, 29, 78, 124, 105, 45, 62, 113, 97, 36, 70, 68, 106, 42, 107, 55, 125, 52, 112, 43, 57, 117, 82, 114, 92, 58, 128, 104, 122, 59, 71, 77, 69, 120, 108, 123, 121 ],
[ 52, 108, 84, 45, 99, 35, 106, 126, 127, 114, 118, 122, 88, 21, 40, 32, 68, 82, 119, 101, 62, 2, 103, 67, 58, 79, 53, 18, 95, 109, 125, 70, 9, 63, 74, 115, 120, 83, 87, 64, 80, 25, 49, 61, 26, 59, 37, 123, 85, 24, 112, 89, 92, 77, 60, 100, 4, 13, 41, 124, 28, 8, 90, 30, 48, 10, 96, 46, 86, 11, 113, 107, 14, 19, 91, 105, 34, 97, 104, 69, 20, 78, 128, 22, 29, 17, 50, 121, 31, 12, 42, 1, 36, 54, 110, 71, 116, 51, 38, 43, 5, 73, 111, 76, 57, 47, 66, 65, 98, 56, 7, 15, 39, 33, 6, 44, 102, 55, 93, 23, 75, 94, 3, 16, 27, 117, 72, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 128, 94, 60, 119, 66, 56, 118, 124, 30, 125, 19, 95, 23, 76, 41, 93, 79, 117, 87, 48, 46, 90, 100, 107, 108, 47, 83, 123, 99, 121, 20, 28, 15, 105, 49, 59, 96, 8, 31, 35, 34, 82, 27, 37, 71, 127, 69, 32, 4, 14, 103, 36, 18, 38, 98, 75, 80, 78, 77, 102, 88, 39, 126, 89, 11, 73, 51, 50, 12, 104, 65, 16, 110, 68, 111, 115, 62, 58, 64, 13, 52, 120, 53, 40, 61, 114, 122, 74, 116, 43, 25, 26, 67, 44, 72, 101, 92, 91, 2, 7, 42, 10, 70, 3, 54, 97, 63, 45, 55, 86, 81, 29, 84, 21, 57, 22, 17, 9, 85, 33, 109, 5, 1, 24, 106, 112, 6 ],
[ 22, 33, 62, 74, 70, 92, 89, 6, 50, 58, 85, 65, 1, 28, 46, 45, 123, 17, 80, 108, 96, 57, 26, 101, 38, 24, 64, 110, 115, 29, 78, 127, 111, 47, 34, 99, 117, 3, 59, 72, 2, 4, 106, 66, 44, 55, 5, 79, 67, 90, 94, 51, 118, 121, 10, 88, 40, 73, 91, 126, 12, 112, 124, 63, 43, 71, 86, 7, 32, 14, 54, 93, 119, 81, 8, 82, 84, 77, 98, 120, 18, 9, 109, 95, 42, 13, 52, 104, 16, 25, 125, 61, 122, 11, 23, 27, 49, 114, 116, 19, 15, 30, 128, 36, 113, 105, 37, 102, 69, 39, 21, 100, 83, 35, 68, 41, 87, 76, 31, 53, 20, 103, 107, 56, 48, 97, 75, 60 ],
[ 63, 112, 106, 9, 17, 103, 24, 110, 73, 122, 44, 5, 74, 52, 35, 58, 53, 71, 61, 69, 29, 37, 70, 91, 6, 72, 45, 2, 105, 55, 57, 97, 54, 85, 116, 120, 16, 46, 64, 11, 89, 108, 59, 84, 83, 1, 96, 111, 104, 109, 115, 76, 77, 43, 28, 68, 99, 48, 107, 42, 67, 31, 20, 19, 40, 8, 51, 127, 125, 88, 15, 21, 49, 7, 22, 101, 128, 39, 81, 10, 62, 65, 14, 98, 80, 33, 121, 3, 12, 95, 36, 79, 18, 38, 86, 25, 123, 124, 102, 26, 126, 92, 87, 66, 114, 60, 90, 23, 93, 4, 118, 32, 13, 117, 78, 50, 100, 75, 47, 113, 119, 56, 30, 82, 94, 27, 34, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 123, 66, 73, 115, 124, 125, 92, 93, 113, 91, 100, 22, 27, 116, 86, 105, 108, 80, 46, 84, 50, 104, 57, 128, 101, 39, 112, 85, 119, 43, 28, 114, 120, 111, 94, 20, 62, 65, 17, 33, 3, 76, 103, 127, 78, 70, 81, 4, 87, 77, 90, 30, 32, 58, 72, 25, 51, 126, 88, 21, 34, 109, 118, 54, 110, 24, 41, 23, 60, 117, 12, 74, 35, 38, 14, 61, 48, 122, 64, 106, 44, 10, 40, 49, 121, 42, 53, 45, 55, 75, 52, 97, 63, 16, 47, 89, 56, 107, 82, 6, 98, 15, 99, 19, 67, 79, 7, 8, 59, 96, 102, 95, 5, 36, 69, 68, 71, 26, 1, 31, 83, 37, 9, 29, 2, 18, 13, 11 ],
[ 22, 33, 62, 74, 70, 92, 89, 6, 50, 58, 85, 65, 1, 28, 46, 45, 123, 17, 80, 108, 96, 57, 26, 101, 38, 24, 64, 110, 115, 29, 78, 127, 111, 47, 34, 99, 117, 3, 59, 72, 2, 4, 106, 66, 44, 55, 5, 79, 67, 90, 94, 51, 118, 121, 10, 88, 40, 73, 91, 126, 12, 112, 124, 63, 43, 71, 86, 7, 32, 14, 54, 93, 119, 81, 8, 82, 84, 77, 98, 120, 18, 9, 109, 95, 42, 13, 52, 104, 16, 25, 125, 61, 122, 11, 23, 27, 49, 114, 116, 19, 15, 30, 128, 36, 113, 105, 37, 102, 69, 39, 21, 100, 83, 35, 68, 41, 87, 76, 31, 53, 20, 103, 107, 56, 48, 97, 75, 60 ],
[ 73, 91, 116, 125, 105, 112, 123, 20, 17, 76, 103, 66, 32, 127, 108, 51, 110, 60, 88, 104, 128, 61, 115, 44, 124, 53, 86, 119, 63, 87, 80, 120, 57, 92, 58, 98, 93, 4, 23, 113, 49, 67, 102, 74, 56, 100, 84, 78, 77, 111, 22, 59, 117, 27, 7, 126, 95, 71, 83, 109, 118, 107, 72, 48, 25, 41, 106, 99, 29, 15, 37, 46, 38, 40, 50, 85, 9, 16, 43, 81, 34, 36, 54, 121, 14, 101, 97, 39, 21, 52, 55, 68, 75, 114, 62, 28, 6, 24, 122, 94, 90, 33, 65, 1, 89, 19, 79, 18, 3, 12, 35, 96, 82, 69, 42, 70, 5, 64, 30, 2, 11, 31, 13, 47, 8, 10, 45, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 69, 65, 71, 4, 79, 5, 83, 67, 30, 56, 6, 95, 97, 72, 7, 37, 63, 38, 102, 84, 41, 107, 108, 45, 47, 10, 61, 60, 99, 104, 96, 12, 54, 112, 55, 75, 114, 121, 64, 14, 42, 117, 122, 15, 16, 90, 49, 113, 17, 106, 70, 21, 77, 36, 93, 20, 126, 78, 22, 34, 51, 23, 82, 127, 98, 110, 25, 88, 89, 76, 32, 58, 27, 28, 94, 118, 103, 53, 85, 33, 44, 119, 40, 109, 81, 115, 39, 57, 120, 73, 86, 87, 62, 43, 128, 74, 46, 80, 50, 105, 125, 92, 101, 111, 66, 100, 123, 116, 91, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 43, 2, 53, 44, 17, 57, 65, 69, 59, 22, 24, 76, 4, 81, 5, 87, 15, 29, 93, 49, 18, 33, 23, 7, 54, 101, 8, 48, 68, 9, 84, 105, 111, 72, 97, 11, 20, 45, 50, 34, 12, 109, 70, 13, 107, 58, 112, 117, 121, 62, 63, 98, 55, 77, 56, 67, 80, 103, 124, 102, 122, 19, 74, 83, 21, 28, 123, 94, 30, 47, 61, 114, 64, 85, 75, 25, 92, 26, 60, 91, 89, 116, 90, 32, 37, 31, 100, 66, 78, 35, 51, 40, 38, 119, 96, 104, 106, 126, 41, 71, 73, 110, 99, 115, 86, 46, 113, 79, 52, 125, 128, 120, 127, 95, 108, 82, 88, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 49, 2, 56, 60, 61, 66, 3, 23, 73, 53, 64, 67, 40, 84, 5, 90, 87, 46, 6, 34, 91, 62, 99, 37, 44, 50, 8, 42, 36, 9, 19, 57, 113, 10, 114, 11, 51, 17, 58, 118, 54, 105, 101, 13, 76, 107, 93, 27, 116, 48, 43, 100, 16, 47, 77, 88, 31, 72, 18, 75, 94, 125, 82, 35, 127, 110, 22, 33, 92, 68, 24, 86, 103, 45, 52, 112, 115, 26, 83, 123, 122, 111, 29, 79, 30, 96, 74, 80, 69, 59, 95, 124, 38, 128, 39, 102, 109, 70, 41, 71, 119, 98, 63, 106, 108, 89, 78, 97, 55, 65, 81, 120, 121, 104, 85, 126, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 124, 118, 117, 125, 113, 121, 105, 100, 95, 123, 69, 103, 79, 78, 108, 94, 51, 50, 89, 104, 60, 58, 119, 120, 73, 99, 98, 66, 44, 101, 65, 56, 59, 39, 96, 42, 53, 35, 97, 63, 37, 127, 30, 102, 77, 91, 70, 72, 19, 18, 81, 38, 68, 84, 33, 126, 23, 34, 22, 109, 76, 41, 116, 32, 29, 93, 54, 12, 48, 115, 49, 26, 87, 106, 62, 46, 15, 14, 90, 52, 112, 92, 55, 107, 122, 74, 111, 20, 80, 47, 83, 67, 17, 10, 36, 40, 28, 27, 9, 31, 45, 13, 21, 8, 75, 85, 16, 61, 114, 88, 82, 6, 110, 71, 64, 4, 3, 24, 25, 7, 86, 11, 2, 5, 57, 43, 1 ],
\[ 121, 101, 128, 65, 120, 56, 59, 124, 40, 51, 92, 36, 54, 118, 117, 125, 113, 105, 49, 47, 55, 20, 17, 107, 122, 123, 58, 76, 28, 14, 42, 27, 15, 19, 100, 95, 69, 103, 9, 102, 24, 12, 116, 79, 48, 87, 80, 38, 44, 72, 8, 75, 13, 35, 52, 78, 108, 94, 50, 89, 104, 60, 119, 73, 99, 98, 66, 39, 96, 53, 114, 30, 11, 43, 63, 22, 74, 4, 3, 67, 106, 57, 111, 81, 61, 71, 127, 77, 91, 93, 90, 88, 29, 6, 18, 10, 45, 62, 23, 97, 37, 70, 68, 84, 2, 41, 109, 5, 21, 82, 46, 126, 33, 112, 110, 26, 32, 1, 85, 86, 34, 115, 83, 31, 25, 16, 64, 7 ],
\[ 127, 91, 88, 126, 95, 82, 123, 76, 27, 89, 103, 90, 32, 26, 115, 37, 86, 67, 116, 85, 79, 75, 108, 30, 124, 102, 114, 24, 81, 74, 66, 120, 125, 77, 78, 28, 22, 56, 15, 6, 59, 60, 38, 87, 117, 68, 84, 58, 83, 64, 93, 72, 33, 94, 7, 5, 8, 16, 46, 106, 50, 104, 34, 35, 25, 52, 109, 17, 80, 23, 51, 92, 45, 97, 118, 21, 54, 71, 73, 41, 49, 96, 100, 121, 128, 69, 40, 70, 107, 63, 55, 9, 61, 122, 20, 98, 113, 119, 110, 99, 29, 4, 65, 14, 62, 3, 1, 42, 19, 101, 48, 36, 112, 31, 18, 39, 57, 111, 44, 2, 11, 12, 13, 47, 10, 105, 53, 43 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 24, 5, 81, 40, 6, 9, 21, 82, 11, 16, 1, 25, 26, 61, 68, 27, 103, 122, 107, 36, 28, 101, 102, 29, 4, 30, 39, 12, 2, 41, 71, 53, 70, 75, 127, 114, 126, 74, 43, 46, 47, 57, 3, 63, 64, 7, 8, 83, 84, 85, 86, 67, 87, 88, 89, 48, 15, 45, 106, 31, 90, 18, 91, 59, 38, 124, 95, 111, 120, 92, 56, 55, 44, 72, 76, 51, 121, 54, 109, 37, 93, 94, 19, 20, 22, 23, 49, 79, 96, 42, 105, 50, 10, 13, 108, 110, 77, 69, 35, 123, 115, 116, 73, 98, 112, 62, 60, 99, 80, 65, 14, 17, 100, 32, 33, 34, 97, 52, 66, 117, 104, 58, 128, 125, 113, 78, 118, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-4,8,2-g2-path1-notcomputed", "32S13-4,8,4-g7-path2-notcomputed", "64S46-4,16,8-g19-path4-notcomputed", "128S100-8,16,8-g45-path13-notcomputed" ];
s`SolvableDBChild := "64S46-4,16,8-g19-path4-notcomputed";

/*
Return for eval
*/

return s;
