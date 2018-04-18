s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S100-8,16,8-g45-path19-notcomputed";
s`SolvableDBFilename := "128S100-8,16,8-g45-path19-notcomputed.m";
s`SolvableDBPassportName := "128S100-8,16,8-g45";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 123, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 63, 43, 67, 14, 4, 74, 50, 48, 80, 83, 86, 16, 49, 85, 93, 27, 7, 97, 98, 15, 8, 72, 90, 36, 9, 108, 11, 69, 40, 23, 107, 64, 37, 114, 45, 12, 66, 116, 44, 13, 95, 18, 55, 100, 120, 30, 92, 47, 89, 75, 58, 20, 125, 19, 123, 68, 21, 32, 34, 118, 119, 56, 124, 111, 77, 65, 28, 31, 121, 54, 25, 42, 62, 26, 117, 79, 110, 71, 103, 88, 51, 53, 91, 122, 35, 96, 38, 60, 39, 102, 41, 70, 104, 112, 73, 101, 76, 94, 82, 106, 109, 61, 115, 57, 84, 78, 128, 127, 81, 87, 126, 99, 113, 105 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 48, 53, 56, 3, 64, 5, 15, 69, 72, 75, 76, 20, 81, 21, 87, 89, 6, 63, 28, 14, 95, 94, 32, 19, 83, 8, 10, 102, 106, 9, 98, 109, 62, 112, 11, 44, 70, 78, 80, 38, 30, 51, 31, 24, 13, 40, 99, 16, 33, 121, 97, 104, 61, 105, 122, 17, 41, 18, 36, 55, 118, 46, 60, 26, 120, 113, 22, 85, 27, 67, 66, 47, 82, 58, 91, 57, 71, 29, 45, 52, 125, 65, 92, 79, 108, 35, 49, 77, 115, 86, 43, 96, 127, 39, 116, 100, 111, 73, 50, 84, 126, 128, 101, 110, 54, 59, 114, 107, 93, 88, 68, 74, 90, 119, 124, 103, 117, 123 ],
[ 10, 40, 36, 34, 45, 3, 53, 96, 104, 55, 67, 109, 115, 68, 7, 74, 14, 13, 121, 81, 87, 6, 46, 16, 78, 120, 51, 23, 27, 73, 83, 19, 1, 108, 57, 50, 82, 113, 126, 101, 64, 100, 58, 12, 97, 37, 43, 77, 79, 24, 31, 2, 102, 110, 86, 21, 71, 92, 30, 38, 105, 25, 17, 72, 49, 52, 66, 47, 9, 39, 93, 69, 42, 22, 15, 107, 94, 75, 123, 4, 128, 76, 54, 124, 29, 5, 125, 32, 28, 8, 61, 63, 88, 44, 70, 106, 33, 59, 111, 84, 114, 62, 119, 118, 112, 117, 89, 56, 99, 85, 48, 95, 103, 11, 127, 90, 26, 122, 20, 116, 35, 41, 18, 98, 80, 91, 65, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ]:
 Order := 128 > |
[ 93, 29, 125, 114, 121, 103, 122, 67, 6, 75, 83, 61, 64, 78, 117, 108, 126, 120, 48, 57, 52, 106, 58, 128, 69, 40, 107, 86, 39, 45, 98, 110, 127, 89, 17, 97, 77, 32, 1, 94, 24, 81, 112, 65, 102, 119, 79, 70, 104, 116, 74, 92, 80, 46, 66, 59, 51, 53, 111, 49, 21, 90, 115, 84, 96, 118, 99, 22, 28, 4, 12, 91, 63, 55, 54, 14, 62, 56, 87, 100, 25, 33, 105, 10, 42, 123, 37, 43, 109, 124, 38, 50, 9, 16, 20, 23, 101, 113, 3, 44, 72, 27, 2, 30, 5, 19, 60, 88, 15, 36, 18, 26, 7, 68, 34, 71, 73, 95, 13, 76, 41, 82, 85, 47, 35, 8, 31, 11 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 48, 53, 56, 3, 64, 5, 15, 69, 72, 75, 76, 20, 81, 21, 87, 89, 6, 63, 28, 14, 95, 94, 32, 19, 83, 8, 10, 102, 106, 9, 98, 109, 62, 112, 11, 44, 70, 78, 80, 38, 30, 51, 31, 24, 13, 40, 99, 16, 33, 121, 97, 104, 61, 105, 122, 17, 41, 18, 36, 55, 118, 46, 60, 26, 120, 113, 22, 85, 27, 67, 66, 47, 82, 58, 91, 57, 71, 29, 45, 52, 125, 65, 92, 79, 108, 35, 49, 77, 115, 86, 43, 96, 127, 39, 116, 100, 111, 73, 50, 84, 126, 128, 101, 110, 54, 59, 114, 107, 93, 88, 68, 74, 90, 119, 124, 103, 117, 123 ],
[ 104, 126, 57, 47, 64, 40, 76, 111, 119, 110, 112, 87, 124, 21, 42, 32, 96, 107, 39, 31, 63, 121, 102, 67, 23, 44, 38, 18, 10, 62, 103, 50, 83, 99, 91, 114, 25, 85, 88, 74, 60, 78, 120, 106, 51, 115, 125, 34, 73, 93, 86, 24, 84, 20, 122, 48, 22, 4, 13, 118, 2, 98, 108, 55, 46, 70, 36, 117, 5, 11, 105, 113, 127, 52, 37, 75, 8, 30, 82, 12, 9, 65, 45, 15, 128, 29, 94, 95, 7, 43, 19, 90, 3, 56, 71, 92, 69, 53, 80, 49, 61, 89, 27, 97, 35, 77, 79, 58, 26, 33, 116, 101, 41, 6, 28, 109, 17, 81, 72, 68, 16, 1, 100, 123, 14, 66, 59, 54 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 63, 43, 67, 14, 4, 74, 50, 48, 80, 83, 86, 16, 49, 85, 93, 27, 7, 97, 98, 15, 8, 72, 90, 36, 9, 108, 11, 69, 40, 23, 107, 64, 37, 114, 45, 12, 66, 116, 44, 13, 95, 18, 55, 100, 120, 30, 92, 47, 89, 75, 58, 20, 125, 19, 123, 68, 21, 32, 34, 118, 119, 56, 124, 111, 77, 65, 28, 31, 121, 54, 25, 42, 62, 26, 117, 79, 110, 71, 103, 88, 51, 53, 91, 122, 35, 96, 38, 60, 39, 102, 41, 70, 104, 112, 73, 101, 76, 94, 82, 106, 109, 61, 115, 57, 84, 78, 128, 127, 81, 87, 126, 99, 113, 105 ],
[ 22, 33, 63, 74, 50, 85, 97, 6, 52, 23, 86, 66, 1, 98, 92, 47, 11, 17, 80, 16, 36, 111, 125, 31, 55, 24, 65, 110, 71, 29, 15, 45, 124, 75, 90, 64, 116, 3, 69, 34, 114, 72, 2, 28, 76, 41, 46, 101, 5, 44, 67, 120, 94, 18, 112, 123, 10, 42, 26, 59, 58, 68, 107, 78, 43, 119, 87, 32, 79, 14, 56, 88, 4, 104, 103, 108, 84, 99, 48, 127, 89, 51, 19, 83, 62, 73, 102, 117, 106, 49, 54, 57, 113, 93, 27, 7, 126, 118, 121, 8, 60, 128, 70, 53, 122, 95, 9, 105, 30, 40, 82, 77, 37, 96, 12, 91, 13, 35, 100, 25, 81, 115, 20, 21, 39, 109, 38, 61 ],
[ 43, 107, 100, 83, 17, 13, 24, 118, 125, 117, 46, 5, 91, 54, 40, 59, 38, 71, 62, 12, 29, 73, 50, 49, 6, 72, 109, 121, 8, 101, 111, 42, 96, 86, 78, 127, 16, 48, 75, 65, 108, 11, 20, 104, 90, 57, 85, 1, 95, 124, 106, 115, 114, 77, 92, 45, 98, 27, 70, 87, 37, 67, 31, 47, 19, 82, 18, 103, 58, 89, 15, 21, 126, 123, 36, 22, 69, 52, 35, 10, 56, 93, 26, 66, 44, 120, 33, 53, 3, 113, 7, 128, 30, 55, 25, 119, 68, 2, 97, 61, 28, 74, 94, 63, 102, 41, 32, 110, 122, 116, 64, 76, 80, 79, 88, 9, 81, 4, 34, 60, 84, 14, 39, 112, 51, 23, 105, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ]:
 Order := 128 > |
[ 93, 29, 125, 114, 121, 103, 122, 67, 6, 75, 83, 61, 64, 78, 117, 108, 126, 120, 48, 57, 52, 106, 58, 128, 69, 40, 107, 86, 39, 45, 98, 110, 127, 89, 17, 97, 77, 32, 1, 94, 24, 81, 112, 65, 102, 119, 79, 70, 104, 116, 74, 92, 80, 46, 66, 59, 51, 53, 111, 49, 21, 90, 115, 84, 96, 118, 99, 22, 28, 4, 12, 91, 63, 55, 54, 14, 62, 56, 87, 100, 25, 33, 105, 10, 42, 123, 37, 43, 109, 124, 38, 50, 9, 16, 20, 23, 101, 113, 3, 44, 72, 27, 2, 30, 5, 19, 60, 88, 15, 36, 18, 26, 7, 68, 34, 71, 73, 95, 13, 76, 41, 82, 85, 47, 35, 8, 31, 11 ],
[ 22, 33, 63, 74, 50, 85, 97, 6, 52, 23, 86, 66, 1, 98, 92, 47, 11, 17, 80, 16, 36, 111, 125, 31, 55, 24, 65, 110, 71, 29, 15, 45, 124, 75, 90, 64, 116, 3, 69, 34, 114, 72, 2, 28, 76, 41, 46, 101, 5, 44, 67, 120, 94, 18, 112, 123, 10, 42, 26, 59, 58, 68, 107, 78, 43, 119, 87, 32, 79, 14, 56, 88, 4, 104, 103, 108, 84, 99, 48, 127, 89, 51, 19, 83, 62, 73, 102, 117, 106, 49, 54, 57, 113, 93, 27, 7, 126, 118, 121, 8, 60, 128, 70, 53, 122, 95, 9, 105, 30, 40, 82, 77, 37, 96, 12, 91, 13, 35, 100, 25, 81, 115, 20, 21, 39, 109, 38, 61 ],
[ 125, 75, 78, 103, 108, 107, 93, 97, 94, 77, 102, 29, 66, 45, 126, 53, 118, 22, 89, 106, 128, 62, 114, 46, 121, 55, 87, 39, 43, 74, 80, 127, 111, 122, 23, 28, 67, 116, 30, 59, 99, 6, 72, 119, 109, 91, 33, 83, 101, 15, 92, 124, 61, 34, 4, 64, 123, 10, 71, 63, 115, 112, 86, 117, 50, 25, 100, 41, 120, 79, 37, 48, 88, 82, 57, 52, 113, 70, 16, 104, 58, 105, 17, 36, 56, 44, 69, 76, 40, 85, 42, 9, 13, 110, 98, 27, 21, 24, 51, 19, 7, 32, 8, 90, 84, 1, 95, 20, 81, 68, 60, 65, 14, 73, 3, 5, 31, 12, 47, 54, 49, 96, 11, 35, 38, 18, 2, 26 ]
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
[ 105, 128, 94, 61, 39, 41, 81, 112, 121, 30, 103, 19, 60, 23, 77, 99, 88, 44, 116, 91, 70, 92, 120, 9, 113, 126, 75, 122, 11, 64, 123, 20, 28, 79, 108, 51, 34, 95, 83, 8, 93, 31, 35, 59, 84, 27, 73, 71, 119, 68, 32, 4, 14, 102, 36, 53, 38, 76, 80, 46, 48, 109, 124, 49, 111, 97, 26, 52, 7, 12, 106, 66, 90, 110, 45, 96, 89, 58, 63, 78, 98, 69, 2, 104, 127, 82, 115, 125, 87, 15, 118, 114, 5, 67, 72, 18, 74, 85, 40, 56, 55, 10, 24, 13, 29, 50, 54, 3, 37, 57, 100, 17, 42, 21, 47, 22, 62, 101, 107, 65, 1, 25, 33, 117, 16, 43, 86, 6 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 48, 53, 56, 3, 64, 5, 15, 69, 72, 75, 76, 20, 81, 21, 87, 89, 6, 63, 28, 14, 95, 94, 32, 19, 83, 8, 10, 102, 106, 9, 98, 109, 62, 112, 11, 44, 70, 78, 80, 38, 30, 51, 31, 24, 13, 40, 99, 16, 33, 121, 97, 104, 61, 105, 122, 17, 41, 18, 36, 55, 118, 46, 60, 26, 120, 113, 22, 85, 27, 67, 66, 47, 82, 58, 91, 57, 71, 29, 45, 52, 125, 65, 92, 79, 108, 35, 49, 77, 115, 86, 43, 96, 127, 39, 116, 100, 111, 73, 50, 84, 126, 128, 101, 110, 54, 59, 114, 107, 93, 88, 68, 74, 90, 119, 124, 103, 117, 123 ],
[ 60, 35, 95, 90, 119, 112, 18, 56, 54, 38, 88, 47, 62, 12, 123, 91, 44, 102, 2, 33, 117, 105, 30, 126, 65, 80, 72, 59, 64, 37, 9, 52, 128, 8, 101, 70, 42, 86, 16, 57, 27, 76, 111, 68, 20, 73, 99, 63, 15, 39, 69, 121, 13, 118, 113, 106, 114, 48, 46, 55, 6, 127, 94, 51, 75, 19, 32, 109, 83, 24, 11, 31, 82, 61, 79, 84, 17, 49, 7, 116, 1, 100, 104, 89, 41, 103, 26, 66, 98, 108, 22, 77, 67, 14, 50, 21, 81, 23, 58, 107, 71, 115, 45, 110, 3, 87, 124, 96, 43, 122, 92, 36, 5, 93, 25, 34, 125, 85, 97, 4, 40, 29, 53, 28, 120, 74, 78, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 41, 26, 71, 2, 5, 85, 88, 105, 49, 9, 22, 27, 65, 87, 8, 16, 80, 92, 101, 19, 21, 111, 1, 31, 35, 84, 113, 24, 119, 28, 118, 25, 124, 94, 20, 63, 66, 128, 17, 39, 33, 3, 78, 13, 45, 15, 50, 54, 4, 91, 48, 120, 30, 32, 23, 72, 18, 58, 75, 106, 34, 62, 107, 56, 110, 43, 61, 98, 116, 68, 74, 77, 38, 104, 44, 115, 96, 117, 76, 127, 81, 6, 60, 82, 7, 73, 99, 47, 89, 55, 70, 83, 126, 97, 59, 57, 86, 112, 14, 51, 64, 121, 46, 103, 52, 10, 67, 79, 95, 53, 125, 123, 12, 90, 114, 37, 36, 102, 100, 29, 42, 122, 109, 40, 108, 69, 93 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 48, 53, 56, 3, 64, 5, 15, 69, 72, 75, 76, 20, 81, 21, 87, 89, 6, 63, 28, 14, 95, 94, 32, 19, 83, 8, 10, 102, 106, 9, 98, 109, 62, 112, 11, 44, 70, 78, 80, 38, 30, 51, 31, 24, 13, 40, 99, 16, 33, 121, 97, 104, 61, 105, 122, 17, 41, 18, 36, 55, 118, 46, 60, 26, 120, 113, 22, 85, 27, 67, 66, 47, 82, 58, 91, 57, 71, 29, 45, 52, 125, 65, 92, 79, 108, 35, 49, 77, 115, 86, 43, 96, 127, 39, 116, 100, 111, 73, 50, 84, 126, 128, 101, 110, 54, 59, 114, 107, 93, 88, 68, 74, 90, 119, 124, 103, 117, 123 ],
[ 54, 16, 101, 109, 27, 35, 100, 58, 45, 118, 3, 117, 89, 106, 82, 66, 56, 84, 24, 69, 77, 2, 13, 88, 59, 14, 55, 53, 60, 115, 5, 70, 9, 43, 74, 71, 127, 122, 67, 91, 10, 65, 80, 21, 72, 62, 26, 90, 37, 11, 113, 39, 107, 97, 85, 92, 61, 116, 102, 110, 121, 28, 8, 38, 30, 50, 95, 87, 103, 93, 6, 86, 25, 19, 73, 49, 108, 46, 42, 68, 83, 78, 119, 79, 1, 41, 17, 36, 123, 99, 52, 34, 112, 96, 114, 48, 31, 18, 120, 75, 22, 124, 64, 20, 40, 63, 15, 111, 125, 81, 4, 57, 29, 105, 98, 47, 94, 33, 51, 12, 126, 128, 76, 7, 44, 32, 23, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 128, 94, 61, 39, 41, 81, 112, 121, 30, 103, 19, 60, 23, 77, 99, 88, 44, 116, 91, 70, 92, 120, 9, 113, 126, 75, 122, 11, 64, 123, 20, 28, 79, 108, 51, 34, 95, 83, 8, 93, 31, 35, 59, 84, 27, 73, 71, 119, 68, 32, 4, 14, 102, 36, 53, 38, 76, 80, 46, 48, 109, 124, 49, 111, 97, 26, 52, 7, 12, 106, 66, 90, 110, 45, 96, 89, 58, 63, 78, 98, 69, 2, 104, 127, 82, 115, 125, 87, 15, 118, 114, 5, 67, 72, 18, 74, 85, 40, 56, 55, 10, 24, 13, 29, 50, 54, 3, 37, 57, 100, 17, 42, 21, 47, 22, 62, 101, 107, 65, 1, 25, 33, 117, 16, 43, 86, 6 ],
[ 22, 33, 63, 74, 50, 85, 97, 6, 52, 23, 86, 66, 1, 98, 92, 47, 11, 17, 80, 16, 36, 111, 125, 31, 55, 24, 65, 110, 71, 29, 15, 45, 124, 75, 90, 64, 116, 3, 69, 34, 114, 72, 2, 28, 76, 41, 46, 101, 5, 44, 67, 120, 94, 18, 112, 123, 10, 42, 26, 59, 58, 68, 107, 78, 43, 119, 87, 32, 79, 14, 56, 88, 4, 104, 103, 108, 84, 99, 48, 127, 89, 51, 19, 83, 62, 73, 102, 117, 106, 49, 54, 57, 113, 93, 27, 7, 126, 118, 121, 8, 60, 128, 70, 53, 122, 95, 9, 105, 30, 40, 82, 77, 37, 96, 12, 91, 13, 35, 100, 25, 81, 115, 20, 21, 39, 109, 38, 61 ],
[ 99, 84, 76, 9, 94, 102, 39, 110, 26, 87, 30, 103, 74, 104, 35, 23, 55, 114, 115, 68, 41, 37, 70, 75, 105, 51, 47, 2, 108, 57, 58, 82, 56, 113, 65, 25, 126, 92, 49, 78, 8, 93, 97, 54, 34, 101, 122, 128, 36, 89, 21, 62, 71, 63, 48, 119, 28, 64, 50, 117, 73, 88, 69, 109, 52, 42, 53, 5, 111, 124, 79, 106, 16, 7, 95, 61, 31, 19, 40, 60, 96, 11, 125, 32, 14, 80, 81, 18, 112, 86, 123, 1, 46, 38, 127, 45, 12, 121, 20, 22, 98, 91, 17, 77, 13, 29, 66, 118, 85, 4, 27, 100, 120, 15, 67, 83, 33, 116, 90, 10, 107, 44, 24, 3, 72, 59, 6, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 41, 26, 71, 2, 5, 85, 88, 105, 49, 9, 22, 27, 65, 87, 8, 16, 80, 92, 101, 19, 21, 111, 1, 31, 35, 84, 113, 24, 119, 28, 118, 25, 124, 94, 20, 63, 66, 128, 17, 39, 33, 3, 78, 13, 45, 15, 50, 54, 4, 91, 48, 120, 30, 32, 23, 72, 18, 58, 75, 106, 34, 62, 107, 56, 110, 43, 61, 98, 116, 68, 74, 77, 38, 104, 44, 115, 96, 117, 76, 127, 81, 6, 60, 82, 7, 73, 99, 47, 89, 55, 70, 83, 126, 97, 59, 57, 86, 112, 14, 51, 64, 121, 46, 103, 52, 10, 67, 79, 95, 53, 125, 123, 12, 90, 114, 37, 36, 102, 100, 29, 42, 122, 109, 40, 108, 69, 93 ],
[ 22, 33, 63, 74, 50, 85, 97, 6, 52, 23, 86, 66, 1, 98, 92, 47, 11, 17, 80, 16, 36, 111, 125, 31, 55, 24, 65, 110, 71, 29, 15, 45, 124, 75, 90, 64, 116, 3, 69, 34, 114, 72, 2, 28, 76, 41, 46, 101, 5, 44, 67, 120, 94, 18, 112, 123, 10, 42, 26, 59, 58, 68, 107, 78, 43, 119, 87, 32, 79, 14, 56, 88, 4, 104, 103, 108, 84, 99, 48, 127, 89, 51, 19, 83, 62, 73, 102, 117, 106, 49, 54, 57, 113, 93, 27, 7, 126, 118, 121, 8, 60, 128, 70, 53, 122, 95, 9, 105, 30, 40, 82, 77, 37, 96, 12, 91, 13, 35, 100, 25, 81, 115, 20, 21, 39, 109, 38, 61 ],
[ 26, 49, 65, 5, 8, 84, 11, 20, 17, 63, 13, 41, 32, 119, 16, 18, 110, 61, 124, 21, 1, 115, 71, 30, 2, 38, 117, 24, 99, 91, 120, 25, 58, 85, 59, 98, 88, 4, 46, 23, 43, 105, 51, 45, 47, 74, 81, 9, 57, 79, 48, 89, 22, 90, 116, 27, 7, 60, 114, 77, 62, 3, 113, 87, 70, 127, 76, 29, 80, 15, 73, 92, 67, 42, 101, 19, 86, 50, 126, 54, 111, 6, 94, 95, 96, 14, 31, 100, 35, 122, 82, 83, 102, 118, 28, 64, 106, 39, 72, 52, 123, 66, 108, 34, 107, 128, 36, 97, 33, 12, 10, 78, 44, 37, 112, 103, 69, 68, 109, 104, 75, 56, 93, 40, 55, 53, 121, 125 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 121, 112, 116, 103, 105, 123, 108, 83, 60, 93, 68, 102, 44, 79, 126, 94, 53, 52, 97, 106, 61, 59, 39, 127, 125, 64, 98, 41, 46, 69, 66, 81, 90, 40, 95, 73, 55, 24, 35, 29, 82, 99, 14, 119, 30, 109, 92, 75, 70, 72, 19, 18, 104, 38, 96, 101, 111, 23, 10, 22, 115, 77, 27, 78, 32, 88, 12, 31, 50, 114, 51, 37, 91, 49, 100, 63, 65, 15, 120, 33, 42, 9, 107, 122, 113, 117, 67, 124, 34, 74, 48, 11, 17, 36, 56, 20, 28, 43, 76, 57, 13, 5, 54, 6, 21, 84, 8, 47, 118, 58, 3, 86, 71, 62, 4, 87, 110, 45, 80, 2, 85, 7, 89, 26, 16, 25, 1 ],
\[ 123, 69, 128, 66, 127, 81, 90, 121, 42, 18, 122, 36, 56, 112, 116, 103, 105, 108, 51, 75, 101, 20, 17, 113, 117, 93, 23, 63, 28, 44, 37, 27, 79, 52, 83, 60, 68, 102, 86, 9, 98, 109, 39, 3, 65, 14, 70, 74, 80, 38, 46, 72, 8, 76, 13, 40, 54, 126, 94, 53, 97, 106, 61, 59, 125, 64, 41, 95, 73, 55, 110, 30, 12, 119, 120, 43, 22, 26, 4, 67, 15, 47, 82, 111, 89, 115, 114, 29, 92, 19, 45, 91, 85, 6, 10, 35, 49, 77, 24, 99, 104, 96, 25, 100, 33, 57, 58, 2, 50, 107, 16, 1, 62, 118, 21, 32, 71, 84, 78, 88, 31, 124, 34, 48, 11, 5, 87, 7 ],
\[ 127, 122, 103, 101, 123, 113, 117, 93, 98, 65, 69, 74, 80, 126, 106, 128, 39, 125, 110, 102, 66, 38, 43, 81, 90, 121, 76, 47, 82, 111, 89, 54, 115, 114, 29, 119, 92, 75, 33, 41, 42, 77, 105, 16, 18, 58, 61, 36, 56, 20, 107, 118, 26, 23, 49, 67, 27, 112, 99, 78, 55, 116, 70, 100, 108, 104, 9, 91, 124, 97, 51, 84, 48, 60, 96, 17, 50, 8, 21, 40, 62, 63, 28, 44, 37, 79, 52, 83, 68, 71, 10, 95, 31, 24, 45, 88, 13, 109, 6, 94, 64, 120, 7, 59, 86, 32, 14, 11, 22, 46, 3, 5, 15, 72, 4, 57, 19, 30, 53, 35, 85, 73, 87, 12, 2, 1, 34, 25 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 37, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 57, 103, 104, 105, 106, 107, 73, 67, 108, 76, 98, 17, 86, 36, 69, 109, 16, 101, 62, 110, 89, 90, 35, 81, 111, 23, 112, 63, 72, 64, 82, 70, 113, 85, 95, 96, 97, 94, 87, 59, 77, 14, 15, 19, 21, 24, 26, 22, 114, 78, 27, 80, 18, 20, 28, 29, 30, 38, 115, 66, 116, 84, 117, 118, 99, 93, 126, 128, 127, 125, 102, 100, 74, 124, 60, 71, 122, 58, 123, 65, 91, 88, 79, 83, 61, 68, 120, 75, 119, 92, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 79, 80, 54, 49, 90, 81, 91, 82, 85, 63, 83, 21, 84, 88, 92, 93, 94, 19, 20, 22, 23, 60, 51, 14, 95, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 115, 77, 112, 122, 56, 65, 67, 117, 97, 45, 123, 52, 69, 113, 66, 44, 110, 125, 47, 78, 87, 120, 89, 61, 68, 121, 99, 71, 50, 76, 119, 58, 59, 118, 127, 103, 75, 72, 73, 74, 48, 102, 109, 55, 108, 39, 40, 41, 42, 43, 46, 53, 57, 62, 64, 70, 86, 96, 98, 100, 101, 126, 124, 128, 114, 116, 111, 107, 104, 106, 105 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-4,8,2-g2-path1-notcomputed", "32S13-4,8,4-g7-path2-notcomputed", "64S46-8,16,4-g19-path3-notcomputed", "128S100-8,16,8-g45-path19-notcomputed" ];
s`SolvableDBChild := "64S46-8,16,4-g19-path3-notcomputed";

/*
Return for eval
*/

return s;